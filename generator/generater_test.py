#! /usr/bin/env python3
from solid2.extensions.bosl2 import *
from subprocess import run
import numpy as np
import matplotlib.pyplot as plt

# extrude function with parameters
def extrude_along_path_new(diameter, deg, cross_section):
    """
    Input:
        Diameter: curve diameter
        deg: curve degree
        cross_section: a array of points which represent the cross section of the track
    
    """
    path = arc(n=20,d=diameter, angle=deg)
    return path_sweep(cross_section,path)

# A python function to generate curved toy train track
def gen_curve_track(trackshape,diameter,angle,rad):
    """
    Input:
        Diameter: curve diameter
        angle: curve degree
        trackshape: a array of points which represent the cross section of the track
    
    This function will generate a complete toy train track 3d model with parameter setting.
    """
    if angle>=0:
        return union()(extrude_along_path_new(diameter,angle,trackshape)+cylinder(r=6, h=10).right(diameter/2).fwd(15) +\
            cube([6,20,10]).right(diameter/2-3).fwd(10)-\
                cylinder(r=6.5, h=11).right(diameter/2*np.sin(rad)+13*np.cos(rad)).back(diameter/2*np.cos(rad)-13*np.sin(rad)).down(0.5) -\
                    cube([7,20,30]).right(diameter/2-3.5).fwd(10).down(1).rotate(angle))
    else:
        return union()(extrude_along_path_new(diameter,angle,trackshape)+cylinder(r=6, h=10).right(diameter/2).back(15) +\
            cube([6,20,10]).right(diameter/2-3).fwd(10)-\
                cylinder(r=6.5, h=11).right(diameter/2*np.sin(rad)-13*np.cos(rad)).back(diameter/2*np.cos(rad)+13*np.sin(rad)).down(0.5)-\
                    cube([7,20,30]).right(diameter/2-3.5).fwd(10).down(1).rotate(angle))

trackshape = [[0,0],[20,0],[20,10],[15,10],[15,7],[10,7],[10,10],[0,10],[-10,10],[-10,7],[-15,7],[-15,10],[-20,10],[-20,0]] #cross section shape
diameter = 300
angle = -30

# display the cross section shape
'''
x = [point[0] for point in trackshape]
y = [point[1] for point in trackshape]
plt.scatter(x, y)
# Optional: specifications
plt.title('A Scatter Plot Example')
plt.xlabel('x')
plt.ylabel('y')
plt.show()

'''

rad = (90-angle)/180*np.pi
assembly = gen_curve_track(trackshape, diameter, angle, rad)
assembly.save_as_scad()

# a command line to call scad to convert 3d model to stl file
#run(["openscad", "-o",  "generater_test1.stl", "generater_test.scad"])


