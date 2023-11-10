import cv2
import numpy as np
import queue
import copy
from solid2.extensions.bosl2 import *

ARUCO_DICT = {
	"DICT_4X4_50": cv2.aruco.DICT_4X4_50,
	"DICT_4X4_100": cv2.aruco.DICT_4X4_100,
	"DICT_4X4_250": cv2.aruco.DICT_4X4_250,
	"DICT_4X4_1000": cv2.aruco.DICT_4X4_1000,
	"DICT_5X5_50": cv2.aruco.DICT_5X5_50,
	"DICT_5X5_100": cv2.aruco.DICT_5X5_100,
	"DICT_5X5_250": cv2.aruco.DICT_5X5_250,
	"DICT_5X5_1000": cv2.aruco.DICT_5X5_1000,
	"DICT_6X6_50": cv2.aruco.DICT_6X6_50,
	"DICT_6X6_100": cv2.aruco.DICT_6X6_100,
	"DICT_6X6_250": cv2.aruco.DICT_6X6_250,
	"DICT_6X6_1000": cv2.aruco.DICT_6X6_1000,
	"DICT_7X7_50": cv2.aruco.DICT_7X7_50,
	"DICT_7X7_100": cv2.aruco.DICT_7X7_100,
	"DICT_7X7_250": cv2.aruco.DICT_7X7_250,
	"DICT_7X7_1000": cv2.aruco.DICT_7X7_1000,
	"DICT_ARUCO_ORIGINAL": cv2.aruco.DICT_ARUCO_ORIGINAL,
	"DICT_APRILTAG_16h5": cv2.aruco.DICT_APRILTAG_16h5,
	"DICT_APRILTAG_25h9": cv2.aruco.DICT_APRILTAG_25h9,
	"DICT_APRILTAG_36h10": cv2.aruco.DICT_APRILTAG_36h10,
	"DICT_APRILTAG_36h11": cv2.aruco.DICT_APRILTAG_36h11
}

def aruco_display(corners, ids, rejected, image):
	if len(corners) > 0:
		# flatten the ArUco IDs list
		ids = ids.flatten()
		# loop over the detected ArUCo corners
		for (markerCorner, markerID) in zip(corners, ids):
			# extract the marker corners (which are always returned in
			# top-left, top-right, bottom-right, and bottom-left order)
			corners = markerCorner.reshape((4, 2))
			(topLeft, topRight, bottomRight, bottomLeft) = corners
			# convert each of the (x, y)-coordinate pairs to integers
			topRight = (int(topRight[0]), int(topRight[1]))
			bottomRight = (int(bottomRight[0]), int(bottomRight[1]))
			bottomLeft = (int(bottomLeft[0]), int(bottomLeft[1]))
			topLeft = (int(topLeft[0]), int(topLeft[1]))

			cv2.line(image, topLeft, topRight, (0, 255, 0), 2)
			cv2.line(image, topRight, bottomRight, (0, 255, 0), 2)
			cv2.line(image, bottomRight, bottomLeft, (0, 255, 0), 2)
			cv2.line(image, bottomLeft, topLeft, (0, 255, 0), 2)
			# compute and draw the center (x, y)-coordinates of the ArUco
			# marker
			cX = int((topLeft[0] + bottomRight[0]) / 2.0)
			cY = int((topLeft[1] + bottomRight[1]) / 2.0)
			cv2.circle(image, (cX, cY), 4, (0, 0, 255), -1)
			# draw the ArUco marker ID on the image
			cv2.putText(image, str(markerID),(topLeft[0], topLeft[1] - 10), cv2.FONT_HERSHEY_SIMPLEX,
				0.5, (0, 255, 0), 2)
			print("[Inference] ArUco marker ID: {}".format(markerID))
			# show the output image
	return image

def check_image(tag: np.array):
	# cv2.imshow("ArUCo Tag", tag)
	# cv2.waitKey(0)
	tag_copy = copy.deepcopy(tag)
	queue = []
	openlist = set()
	queue.append((0, 0))
	openlist.add((0, 0))
	# add the first element to the open list

	dx = [0, 0, 1, -1]
	dy = [1, -1, 0, 0]

	while len(queue) > 0:
		x, y = queue.pop(0)
		openlist.remove((x, y))
		if int(tag_copy[x,y]) != 255:
			tag_copy[x,y] = 255

			# look at neighbors
			for i in range(4):
				nx = x + dx[i]
				ny = y + dy[i]
				if nx >= 0 and nx < tag_copy.shape[0] and ny >= 0 and ny < tag_copy.shape[1]:
					if int(tag_copy[nx, ny]) != 255 and (nx, ny) not in openlist:
						queue.append((nx, ny))
						openlist.add((nx, ny))

	# cv2.imshow("Modified", tag_copy)
	# cv2.waitKey(0)

	if np.all(tag_copy == 255):
		return True
	return False	

def generate_scad(marker: np.array):
	# convert to regular list
	# marker = marker.flatten()
	# marker = marker.tolist()
	# Initialize an empty object
	model = union()()
	cell_size = 2  # Size of each cell in CAD units

	for i, row in enumerate(marker):
		for j, cell in enumerate(row):
			if int(cell) != 255:
				cube_obj = cube([cell_size, cell_size, 4])
				# Translate the cube to the appropriate position based on its location in the array
				translated_cube = cube_obj.translate([j*cell_size, i*cell_size, 0])
				# Add the cube to the model
				model.add(translated_cube)
				# model = union()(model+translated_cube)
		else: 
			continue
	model = union()(model)
	model.save_as_scad(filename="tag1.scad")
	return model
	# model.save_as_scad("test.scad")

def generate_scad_new(marker: np.array):
	# updated version
	# use union to combine shapes
	# convert to regular list
	# marker = marker.flatten()
	# marker = marker.tolist()
	# Initialize an empty object
	marker = cv2.resize(marker,(7,7))
	model = []
	cell_size = 8  # Size of each cell in CAD units
	n_cell = 0.01
	for i, row in enumerate(marker):
		for j, cell in enumerate(row):
			if int(cell) != 255:
				cube_obj = cube([cell_size, cell_size, 3])
				# Translate the cube to the appropriate position based on its location in the array
				translated_cube = cube_obj.translate([j*cell_size, i*cell_size, n_cell])
				# Add the cube to the model
				model.append(translated_cube)
				# n_cell+=0.01
				# model = union()(model+translated_cube)
		else: 
			continue
	# tag_model = cube([24, 7, 3]).left(24)+cube([24, 7, 3]).left(24).back(48)
	tag_model = cube([24, 6, 3]).left(24).back(24)+cube([56, 10, 5]).left(24).back(72)+cube([56, 10, 5]).left(24).back(72)+cube([6, 18, 3]).right(24).back(56)
	for i in range(len(model)):
		tag_model = tag_model+model[i]

	tag_model.save_as_scad(filename="tag1.scad")
	return tag_model

# for testing only

# create a 5 * 5 tag
# test_tag = np.array([[0, 0, 0, 0, 0],
# 					 [0, 0, 255, 0, 0],
# 					 [0, 255, 0, 255, 0],
# 					 [0, 0, 255, 0, 0],
# 					 [0, 0, 0, 0, 0]], dtype="uint8")

# check_image(test_tag)
# cv2.imshow("ArUCo Tag", test_tag)

# cv2.waitKey(0)

