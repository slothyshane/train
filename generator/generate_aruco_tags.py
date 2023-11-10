import numpy as np
from utils import ARUCO_DICT, check_image, generate_scad
import cv2
import sys
import os

np.set_printoptions(threshold=sys.maxsize)
arucoDict = cv2.aruco.Dictionary_get(ARUCO_DICT['DICT_5X5_100'])

def generate_tag(segment,tag_size = 100, start_id = 11, track_id = 0):
    tag_set = set()
    directory = os.getcwd() #+ '/tags'

    # open the tag_library.txt file to read all the tags generated
    with open(directory + '/tags/tag_library.txt', 'r') as f:
        tag_library = f.read().splitlines()

    # separate by comma
    tag_library = [tag.split(',') for tag in tag_library]

    # start at the second line
    if len(tag_library) > 1 and tag_library[1] != ['']:
        for i in range(1, len(tag_library)):
            #add to the set
            tag_set.add(int(tag_library[i][0]))

    tag_printable = False

    while not tag_printable:
        tag = np.zeros((tag_size, tag_size, 1), dtype="uint8")

        # check if the id aready exists
        if start_id in tag_set:
            start_id += 1
            continue

        cv2.aruco.drawMarker(arucoDict, start_id, tag_size, tag, 1)
        tag_printable = check_image(tag)

        if tag_printable:  
            break

        start_id += 1

    # write the file
    with open(directory + '/tags/tag_library.txt', 'a') as f:
        f.write(f'{start_id}%{track_id}%')
        for point in segment:
            f.write(str(point) + '/')
        f.write('\n')
    # Save the tag generated
    tag_name = f'aruco_id_{start_id}.png'
    cv2.imwrite(tag_name, tag)
    #print(check_image(tag))
    
    return tag
    # generate the scad file
    # generate_scad(tag)

    # cv2.imshow("ArUCo Tag", tag)
    # cv2.waitKey(0)

# generate_tag()