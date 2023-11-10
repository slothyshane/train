import sys
import os
import numpy as np
import ast

directory = os.getcwd()

# read test_point.txt to get the points
with open (directory + '/tags/test_points.txt', 'r') as f:
    line = f.read().splitlines()

points = ast.literal_eval(line[0])

# write it into tehe tag_library.txt
with open (directory + '/tags/tag_library.txt', 'a') as f:
    for point in points:
        f.write(str(point) + '/')
    f.write('\n')

print ("parsed")