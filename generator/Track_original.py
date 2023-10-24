import numpy as np
import matplotlib.pyplot as plt
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from scipy.special import comb
from scipy.interpolate import splprep, splev
from solid2.extensions.bosl2 import *
from solid2.extensions.bosl2 import metric_screws
from subprocess import run
import math
import sys, os

sys.path.append(os.path.join(os.path.dirname(__file__), '..', 'tags'))
import generate_aruco_tags
import utils



class Track:
    def __init__(self, curve):
        self.curve = curve
        self.segments = []
        self.total_length = 0
        # Initialize the total length to zero

        # Iterate through the list of points and calculate the length of each segment
        for i in range(1, len(curve)):
            x1, y1,z1 = curve[i - 1]
            x2, y2,z2 = curve[i]
            
            # Calculate the Euclidean distance between the two points
            segment_length = math.sqrt((x2 - x1)**2 + (y2 - y1)**2)
            
            # Add the segment length to the total length
            self.total_length += segment_length
        
        print(self.total_length)

    def split_by_length(self, max_segment_length):

        n_parts = math.ceil(self.total_length / max_segment_length)


        # seperate the track into segments with setted length
        # zero the start point.
        segment_length = self.total_length / n_parts + 1
        if segment_length <= 0:
            raise ValueError("Segment length should be a positive value.")

        self.segments = []
        current_segment = []
        current_length = 0

        for point in self.curve:
            current_segment.append(point)
            if len(current_segment) > 1:
                current_length += math.dist(current_segment[-2], current_segment[-1])

            if current_length >= segment_length:
                self.segments.append(current_segment)
                current_segment = [current_segment[-1]]
                current_length = 0

        if current_segment:
            self.segments.append(current_segment)

        for i in range(len(self.segments)):
            segment = self.segments[i]
            start_point = segment[0]
            end_point = segment[1]
            direction_vector = (end_point[0] - start_point[0], end_point[1] - start_point[1])

            # Calculate the angle in radians
            angle = np.pi/2+math.acos(direction_vector[0] / math.sqrt(direction_vector[0]**2 + direction_vector[1]**2))

            # Apply the translation to move the curve
            translated_curve = [(x - start_point[0], y - end_point[1],z) for x, y, z in segment]
            
            rotation_matrix = np.array([[math.cos(angle), -math.sin(angle), 0],
                            [math.sin(angle), math.cos(angle), 0],
                            [0, 0, 1]])
            
            rotated_curve = [(rotation_matrix.dot(np.array([x, y, z])).tolist()) for x, y, z in translated_curve]
            self.segments[i] = rotated_curve

        return self.segments
    

    
    def save_scad_files(self, cross_shape, base_filename, to_stl=True):

        if len(self.segments)>0:
            for i, segment in enumerate(self.segments):

                tag = generate_aruco_tags.generate_tag()
                tag_cad = utils.generate_scad(tag)
                tag_cad = tag_cad.translate([19,0,0])

                filename = f"{base_filename}_{i + 1}.scad"

                # find the direction on the end of the track
                end_point1 = segment[-1]
                end_point2 = segment[-2]

                direction_vector = (end_point1[0] - end_point2[0], end_point1[1] - end_point2[1])
                # Calculate the angle in radians
                angle = math.acos(direction_vector[0] / math.sqrt(direction_vector[0]**2 + direction_vector[1]**2))

                main_path = path_sweep(cross_shape,segment)

                cad = union()(main_path+cylinder(r=5.5, h=10).right(0).fwd(15) +\
                        cube([5,20,10],anchor=CENTER).up(5).fwd(10)-\
                        cylinder(r=6.5, h=11).right(end_point1[0]-14*np.cos(angle)).back(end_point1[1]-14*np.sin(angle)).down(0.5)-\
                        cube([15,7,30],anchor=CENTER).rotate(180*angle/np.pi).right(end_point1[0]-2*np.cos(angle)).back(end_point1[1]-2*np.sin(angle)))
                
                cad = cad.add(tag_cad)
                
                cad.save_as_scad(filename=filename)

                if to_stl == True:
                    stl_filename = f"{base_filename}_{i + 1}.stl"
                    # a command line to call scad to convert 3d model to stl file
                    run(["openscad", "-o",  stl_filename, filename])

                print(f"Saved {filename}")
        else:
            print("no curve saved!, run slipt function")

