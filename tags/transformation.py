import matplotlib.pyplot as plt
import numpy as np

# rotation matrix
def rotate_point(point, angle_rad):
    rotation_matrix = np.array([
        [np.cos(angle_rad), -np.sin(angle_rad)],
        [np.sin(angle_rad), np.cos(angle_rad)]
    ])
    return np.dot(rotation_matrix, point)

def track_transformation(start_new_track, angle_new, curve):
    # tag_libray = {}
    # point_qrcode = [0,5,0]
    # angle_new = 15
    # angle_new = np.deg2rad(angle_new)

    # tag_ids, track_ids, curves = utils.tag_file_reader()

    # iterate through tag_ids and curves
    # for i in range(len(tag_ids)):
    #     curve = curves[i]
    #     tag_libray[tag_ids[i]] = curve
    
    # curve = tag_libray[12]
    # plot_curve(tag_libray[12])
    # plot_curve(curve)

    # get the start of the curve
    start_first = curve[0]
    start_second = curve[1]

    rotation_vector = np.array([start_second[0]-start_first[0], start_second[1]-start_first[1]])
    angle_rad = np.arctan2(rotation_vector[1], rotation_vector[0])
    rotation_angle = angle_new - angle_rad

    # translate the curve to the point_qrcode
    translation_vector = [start_new_track[0]-start_first[0], start_new_track[1]-start_first[1]]
    curve = [(x + translation_vector[0], y + translation_vector[1]) for x, y, z in curve]

    curve_final = []
    for point in curve:
        new_point = rotate_point(point, rotation_angle)
        curve_final.append(new_point)

    return curve_final

# this function is used when there is no global frame
def transformation_reference(curve, T):
    #tag size should be in m
    new_curve = []
    # T is 4 by 4 matrix
    for i in range(len(curve)):
        #point = curve[i]
        # construct 4 by 4 matrix 
        point = np.array([curve[i][0], curve[i][1], curve[i][2], 1])
        # transform the point
        new_point = np.matmul(T, point)
        # extract x and y coordinates
        new_point = new_point[:2]
        new_curve.append(new_point)
    
    # # convert to list
    # new_curve = list(new_curve)
    return new_curve



# plot_curve(curve_final)

# print(angle_rad)
# plt.show()

# plot the curve in 2D


