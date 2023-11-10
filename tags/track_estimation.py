#!/usr/bin/env python3
import cv2
import time
from utils import ARUCO_DICT, aruco_display
import argparse
import sys
import numpy as np  
import ast
import utils
import transformation
import matplotlib.pyplot as plt

def plot_curve(curve):
    x = []
    y = []
    for point in curve:
        x.append(point[0])
        y.append(point[1])
    plt.xlim(-2, 43)
    plt.ylim(-2, 43)
    plt.plot(x,y)
    


video = False


if video:
    img_track = cv2.VideoCapture(0)
else:
    # img_track = cv2.imread("tag_testing/track_test_117_7.png")
    img_track = cv2.imread("tag_testing/track_test_117_7.png")



detected = None
loop_flag = True
tag_libray = {}

# calibrated value for the realsense camera 
calibration_matrix = [[1397.19546, 0.00000000, 980.315117],
 [0.00000000, 1390.82542, 483.586376],
 [0.00000000, 0.00000000, 1.00000000]] 
distortion_coefficients = [[ 0.11831448, -0.11261017, -0.0050031,  -0.00104095, -0.33946969]]
calibration_matrix = np.array(calibration_matrix)
distortion_coefficients = np.array(distortion_coefficients)

# tag size in meter
tag_size = 0.025
track_width = 0.04
# create 4 by 4 transformation matrix
T_tag_to_track = np.array([[1,0,0,-tag_size * 100/2.0],
                        [0,1,0,(tag_size * 100/2.0) + (track_width * 100/2.0)],
                        [0,0,1,0],
                        [0,0,0,1]])


# open the tag_library.txt file to read all the tags generated
with open('tags/tag_library.txt', 'r') as f:
    tag_file= f.read().splitlines()

if len(tag_file) > 1 and tag_file[1] != ['']:
    for i in range(1, len(tag_file)):

        #add track id and tag array to a map
        tag_file[i] = tag_file[i].split('%')
        curve_str = tag_file[i][2].split('/')
        curve = []
        for item in curve_str:
            if item == '':
                continue
            item_list = ast.literal_eval(item)
            curve.append(item_list)

        tag_libray[int(tag_file[i][0])] = curve

while True:

    if loop_flag:
        image = img_track
        # height,width,_ = image.shape
        # image = cv2.resize(image, (width, height), interpolation=cv2.INTER_CUBIC)
        # convert it binary
        image_algo = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)

        # make white region whiter and black region blacker
        image_algo = cv2.adaptiveThreshold(image_algo, 255, cv2.ADAPTIVE_THRESH_MEAN_C, cv2.THRESH_BINARY, 21, 2)


        arucoDict = cv2.aruco.Dictionary_get(ARUCO_DICT['DICT_5X5_100'])
        arucoParams = cv2.aruco.DetectorParameters_create()
        corners, ids, rejected = cv2.aruco.detectMarkers(image_algo, arucoDict, parameters=arucoParams)
        detected = aruco_display(corners, ids, rejected, image)
        
        start_point_track = [-tag_size / 2.0, (tag_size / 2.0) + track_width / 2.0 , 0]
        # if a tag is detected
        if len(corners) > 0:
            tvec_sum = []
            rvec_sum = []
            T_sum = []


            tag_ids, track_id, curves = utils.tag_file_reader()

            for i in range(len(ids)):
                current_tag_id = ids[i][0]
                rvec, tvec, _ = cv2.aruco.estimatePoseSingleMarkers(corners[i], tag_size, calibration_matrix, distortion_coefficients)
                tvec_sum.append(tvec)
                rvec_sum.append(rvec)
                detected = cv2.drawFrameAxes(image, calibration_matrix, distortion_coefficients, rvec, tvec, tag_size)
                print("rvec: ", rvec)
                print("tvec: ", tvec)
                try:
   
                    rodrigues = cv2.Rodrigues(rvec[0][0])[0]
                    T = np.eye(4)
                    T[:3, :3] = rodrigues

                    # convert to cm
                    tvec[0][0][0] = tvec[0][0][0]* 100.0
                    tvec[0][0][1] = tvec[0][0][1]* 100.0
                    tvec[0][0][2] = tvec[0][0][2]* 100.0
                    
                    T[:3, 3] = tvec[0][0]
                    T_sum.append(T)

                except:
                    print("error in transformation")

            # the following function is testing the accuracy of the pose estimation, it will be removed for the final version
            
            # always use the first tag as the global frame
            origin = tvec_sum[0].flatten()
            T_camera_to_origin = T_sum[0]   

            # match the tag id with the track id 
            for i in range(len(tag_ids)):
                if tag_ids[i] == ids[0][0]:
                    origin_curve = curves[i]
                    break

            # hacky fix, take out later
            ##################################
            rotation = np.eye(4)
            R = np.array([[np.cos(-np.pi/2), -np.sin(-np.pi/2)],[np.sin(-np.pi/2), np.cos(-np.pi/2)]]) 
            rotation[:2, :2] = R   
            T_camera_to_origin = np.matmul(T_camera_to_origin, rotation)
        
            ##################################
            # curve_original_transformed = transformation.transformation_reference(origin_curve, np.linalg.inv( T_tag_to_track)) # might need to inversed
            curve_original_transformed = transformation.transformation_reference(origin_curve, T_tag_to_track) #
            print("the last point of the original curve: ", curve_original_transformed[-1])
            plot_curve(curve_original_transformed)
           

            # if more than one tag is detected
            if len(tvec_sum) > 1:
                for i in range(1, len(T_sum)):
                    current_id = ids[i][0]
                    current_coordinate = T_sum[i]
                    current = tvec_sum[i].flatten()

                    for j in range(len(tag_ids)):
                        if tag_ids[j] == current_id:
                            current_curve = curves[j]
                            break
                    # plot_curve(current_curve)
                    T_original_to_current = np.matmul(np.linalg.inv(T_camera_to_origin), current_coordinate)
                    T_original_to_current_track = np.matmul(T_original_to_current, (T_tag_to_track))

                    T_test = np.eye(4)
                    curve_current_transformed = transformation.transformation_reference(current_curve, T_original_to_current_track)
                    print("the first point of the current curve: ", curve_current_transformed[0])
                    print("the second point of the current curve: ", curve_current_transformed[15])
                    plot_curve(curve_current_transformed)
                    plt.show()

                    # calculate the distance between the two tags but only consider x, y
                
                    # distance = np.linalg.norm(origin[0:2]-current[0:2])

                    # print("distance: ", distance)

        else:
            detected = image
            print("no tags detected")
    
    if not video:
        loop_flag = False
    #display_estimated_track(detected, tag_libray[12])

    cv2.imshow("Result", detected)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
    