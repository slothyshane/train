#! /usr/bin/env python3
from solid2.extensions.bosl2 import *
from subprocess import run
import numpy as np
import matplotlib.pyplot as plt

# # extrude function with parameters
# def extrude_along_path_new(diameter, deg, cross_section):
#     """
#     Input:
#         Diameter: curve diameter
#         deg: curve degree
#         cross_section: a array of points which represent the cross section of the track
    
#     """
#     path = arc(n=20,d=diameter, angle=deg)
#     return path_sweep(cross_section,path)

# # A python function to generate curved toy train track
# def gen_curve_track(trackshape,diameter,angle,rad):
#     """
#     Input:
#         Diameter: curve diameter
#         angle: curve degree
#         trackshape: a array of points which represent the cross section of the track
    
#     This function will generate a complete toy train track 3d model with parameter setting.
#     """
#     if angle>=0:
#         return union()(extrude_along_path_new(diameter,angle,trackshape)+cylinder(r=6, h=10).right(diameter/2).fwd(15) +\
#             cube([6,20,10]).right(diameter/2-3).fwd(10)-\
#                 cylinder(r=6.5, h=11).right(diameter/2*np.sin(rad)+13*np.cos(rad)).back(diameter/2*np.cos(rad)-13*np.sin(rad)).down(0.5) -\
#                     cube([7,20,30]).right(diameter/2-3.5).fwd(10).down(1).rotate(angle))
#     else:
#         return union()(extrude_along_path_new(diameter,angle,trackshape)+cylinder(r=6, h=10).right(diameter/2).back(15) +\
#             cube([6,20,10]).right(diameter/2-3).fwd(10)-\
#                 cylinder(r=6.5, h=11).right(diameter/2*np.sin(rad)-13*np.cos(rad)).back(diameter/2*np.cos(rad)+13*np.sin(rad)).down(0.5)-\
#                     cube([7,20,30]).right(diameter/2-3.5).fwd(10).down(1).rotate(angle))

# trackshape = [[0,0],[20,0],[20,10],[15,10],[15,7],[10,7],[10,10],[0,10],[-10,10],[-10,7],[-15,7],[-15,10],[-20,10],[-20,0]] #cross section shape
# diameter = 300
# angle = -30

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

# rad = (90-angle)/180*np.pi
# assembly = gen_curve_track(trackshape, diameter, angle, rad)
# assembly.save_as_scad()

R=25
R1 = 10
R2 = 8
R3 = 6
#.translate(v=[R,R,0])
# tag = cylinder(h=3.0,r1=R,r2 = (R-3))+\
#     cube([R*1.5, 5, 3],center=True).left(R*1.5).up(1.5)+\
#     cube([5, R, 3],center=True).fwd(R).up(1.5)+\
#     cube([R*2+3, 10, 5],center=True).left(R*1-1.5).fwd(R+10).up(2.5)
# 		# cube([R, 10, 5]).left(R).back(3*R)+\
# 		# cube([2, R, 3]).right(R).back(R-3)
# tag = tag-cylinder(h=3.01,r1=(R1),r2 = (R1+3)).fwd(10).down(0.005)-\
#         cylinder(h=3.01,r1=(R3),r2 = (R3+3)).back(8).left(12).down(0.005)-\
#         cylinder(h=3.01,r1=(R2),r2 = (R2+3)).back(8).right(12).down(0.005)
# tag = tag.right(R*2).back(R+10)

tag = cylinder(h=3.0,r1=R,r2 = (R-3))+\
    cube([9, R, 3],center=True).fwd(R).up(1.5)+\
    cube([R*2+5, 10, 5],center=True).left(R*1-2.5).fwd(R+10).up(2.5)
#     cube([3, 10, 10],center=True).left(R+5.5).fwd(R+10).up(5)
		# cube([R, 10, 5]).left(R).back(3*R)+\
		# cube([2, R, 3]).right(R).back(R-3)
tag = tag-cylinder(h=3.01,r1=(R1),r2 = (R1+3)).fwd(10).down(0.005)-\
        cylinder(h=3.01,r1=(R3),r2 = (R3+3)).back(8).left(12).down(0.005)-\
        cylinder(h=3.01,r1=(R2),r2 = (R2+3)).back(8).right(12).down(0.005)
tag = tag.right(R*2+20).back(R+5)

tag.save_as_scad(filename="DWcircle.scad")
# a command line to call scad to convert 3d model to stl file
#run(["openscad", "-o",  "generater_test1.stl", "generater_test.scad"])


