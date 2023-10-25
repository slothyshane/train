import generate_aruco_tags
import utils
import cv2 as cv

tag = generate_aruco_tags.generate_tag()
tag = cv.resize(tag,(7,7))
print(tag)
tag_cad = utils.generate_scad_new(tag)