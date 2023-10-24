#!/usr/bin/env python3
import cv2
import time
#import imutil
from utils import ARUCO_DICT, aruco_display
import argparse
import sys
import numpy as np  

# arucoDict = cv2.aruco.Dictionary_get(ARUCO_DICT[args["type"]])
# arucoParams = cv2.aruco.DetectorParameters_create()
cap = cv2.VideoCapture(0)
detected = None

# random calibration matrix for testing
calibration_matrix = [[1543.21098, 0.00000000, 937.500000],[0.00000000, 1543.21098, 525.000000],[0.00000000, 0.00000000, 1.00000000],]
distortion_coefficients = [2.03412391e-01, -5.56789012e-01, 3.45678901e-03, 4.56789012e-04, 7.89012345e-01]
calibration_matrix = np.array(calibration_matrix)
distortion_coefficients = np.array(distortion_coefficients)

while True:
    success, image = cap.read()
    #image = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    h, w, _ = image.shape
    width = 1000
    height = int(width*(h/w))
    image = cv2.resize(image, (width, height), interpolation=cv2.INTER_CUBIC)
    
    arucoDict = cv2.aruco.Dictionary_get(ARUCO_DICT['DICT_5X5_100'])
    arucoParams = cv2.aruco.DetectorParameters_create()
    corners, ids, rejected = cv2.aruco.detectMarkers(image, arucoDict, parameters=arucoParams)
    
    
    if len(corners) > 0:
        detected = aruco_display(corners, ids, rejected, image)
        for i in range(len(ids)):
            rvec, tvec, _ = cv2.aruco.estimatePoseSingleMarkers(corners[i], 0.05, calibration_matrix, distortion_coefficients)
            detected = cv2.drawFrameAxes(image, calibration_matrix, distortion_coefficients, rvec, tvec, 0.1)
            print("rvec: ", rvec)
            print("tvec: ", tvec)
        print("detected")
    else:
        detected = image
    if not success:
        break
    cv2.imshow("Result", detected)

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
    

# image = cv2.imread('apriltag_foto.jpg', cv2.IMREAD_GRAYSCALE)
