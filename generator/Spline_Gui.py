import tkinter as tk
from tkinter import ttk
import numpy as np
import matplotlib.pyplot as plt
from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
from scipy.special import comb
from scipy.interpolate import splprep, splev
from solid2.extensions.bosl2 import *
from solid2.extensions.bosl2 import metric_screws
from subprocess import run
from Track import Track

def bernstein_poly(i, n, t):
    return comb(n, i) * (t ** (n - i)) * ((1 - t) ** i)

def bezier_curve(control_points, num_points=100):
    n = len(control_points) - 1
    t_values = np.linspace(0, 1, num_points)
    curve_points = np.zeros((num_points, 2))

    for i, t in enumerate(t_values):
        curve_points[i] = np.sum([control_points[j] * bernstein_poly(j, n, t) for j in range(n + 1)], axis=0)

    return curve_points



def curve_curvature(x, y):
    # Calculate first derivatives
    dx_dt = np.gradient(x)
    dy_dt = np.gradient(y)

    # Calculate second derivatives
    dx2_dt2 = np.gradient(dx_dt)
    dy2_dt2 = np.gradient(dy_dt)

    # Calculate curvature
    curvature = np.abs(dx_dt * dy2_dt2 - dy_dt * dx2_dt2) / (dx_dt**2 + dy_dt**2)**1.5

    return curvature

def update_plot(ax,canvas, center_x, center_y, length, angle_degrees, center_x2, center_y2, length2, angle_degrees2, min_rad_set):
    # Convert angles from degrees to radians
    angle_radians = np.radians(angle_degrees)
    angle_radians2 = np.radians(angle_degrees2)

    # Calculate end points based on length and angle
    end_x = center_x + length/2 * np.cos(angle_radians)
    end_y = center_y + length/2 * np.sin(angle_radians)

    end_x2 = center_x2 + length2/2 * np.cos(angle_radians2)
    end_y2 = center_y2 + length2/2 * np.sin(angle_radians2)

    # Clear previous plot
    ax.clear()

    # Calculate the start points based on the lengths
    start_x = center_x - length/2 * np.cos(angle_radians)
    start_y = center_y - length/2 * np.sin(angle_radians)

    start_x2 = center_x2 - length2/2 * np.cos(angle_radians2)
    start_y2 = center_y2 - length2/2 * np.sin(angle_radians2)

    line1_start = np.array([start_x, start_y])
    line1_end = np.array([end_x, end_y])

    line2_start = np.array([start_x2, start_y2])
    line2_end = np.array([end_x2, end_y2])

    line_dis_ratio = 1/2*(np.sqrt((line1_end[0] - line2_start[0])**2+(line1_end[1] - line2_start[1])**2))/length

    if line_dis_ratio>2:
        line_dis_ratio =2
    # else:
    #     line_dis_ratio = line_dis_ratio

    intermediate_point1 = line1_end + (line_dis_ratio) * (line1_end - line1_start)
    intermediate_point2 = line2_start + (line_dis_ratio) * (line2_start - line2_end)

    x_data = np.array([line1_end[0], intermediate_point1[0],intermediate_point2[0], line2_start[0]])
    y_data = np.array([line1_end[1], intermediate_point1[1],intermediate_point2[1], line2_start[1]])

    # Get the spline representation
    # tck, u = splprep([x_data, y_data], s=1000)

    # Evaluate spline at many points for smooth plotting
    u_fine = np.linspace(0, 1, 1000)
    # x_fine, y_fine = splev(u_fine, tck)

    t_value = 1000

    control_points = np.column_stack((x_data, y_data))
    bezier_points = bezier_curve(control_points,t_value)


    x_values = np.flip(np.array(bezier_points[:, 0]))
    # print(len(x_values))
    y_values = np.flip(np.array(bezier_points[:, 1]))
    curvature_values = curve_curvature(x_values, y_values)
    min_radius = np.min(1/curvature_values)
    if min_radius<min_rad_set:
        print(min_radius)
        print("False: Unable to generate")
        status_label.config(text="False: Unable to generate")

    else:
        print("Connected successfully")
        status_label.config(text="Connected successfully")

    

    # Plot the lines
    ax.plot([start_x, end_x], [start_y, end_y], marker='o', label='Line 1')
    ax.plot([start_x2, end_x2], [start_y2, end_y2], marker='o', label='Line 2')
    # Plot the intermediate points
    ax.plot(intermediate_point1[0], intermediate_point1[1], 'go', label='Intermediate Point 1')
    ax.plot(intermediate_point2[0], intermediate_point2[1], 'go', label='Intermediate Point 2')

    ax.plot(bezier_points[:, 0], bezier_points[:, 1], 'y-', label='Bézier Curve')
    # Set equal scale for both axes
    ax.axis('equal')
    # ax.xlabel('X')
    # ax.ylabel('Y')
    # Show legend
    ax.legend()

    # Redraw the canvas
    canvas.draw()
    return(bezier_points)

def on_slider_change(event):
    # Get values from entry widgets
    center_x = float(entry_center_x.get())
    center_y = float(entry_center_y.get())
    length = float(entry_length.get())
    angle_degrees = float(angle_slider.get())

    center_x2 = float(entry_center_x2.get())
    center_y2 = float(entry_center_y2.get())
    length2 = float(entry_length2.get())
    angle_degrees2 = float(angle_slider2.get())

    min_rad_set = float(entry_center_min_rad.get())

    # Update the plot
    update_plot(ax, canvas, center_x, center_y, length, angle_degrees, center_x2, center_y2, length2, angle_degrees2, min_rad_set)

def trackCallBack():
    print("track_gen")
    try:
        center_x = float(entry_center_x.get())
        center_y = float(entry_center_y.get())
        length = float(entry_length.get())
        angle_degrees = float(angle_slider.get())

        center_x2 = float(entry_center_x2.get())
        center_y2 = float(entry_center_y2.get())
        length2 = float(entry_length2.get())
        angle_degrees2 = float(angle_slider2.get())

        min_rad_set = float(entry_center_min_rad.get())
        bezier_points = update_plot(ax, canvas, center_x, center_y, length, angle_degrees, center_x2, center_y2, length2, angle_degrees2, min_rad_set)
        curve_points = np.array(bezier_points)
        curve_3d = 100*np.c_[curve_points, np.zeros(curve_points.shape[0])]

        min_len = float(entry_center_min_length.get())


        # # Generate cross section
        trackshape = [[0,0],[20,0],[20,10],[15,10],[15,7],[10,7],[10,10],[0,10],[-10,10],[-10,7],[-15,7],[-15,10],[-20,10],[-20,0]]
        # Track_Gen = gen_curve_track(trackshape,curve_3d)
        # Track_Gen.save_as_scad()

        track = Track(curve_3d)
        track.split_by_length(min_len)
        track.save_scad_files(trackshape,'part',True)

        # Seperate track

    except ValueError:
        print("Invalid input. Please enter a number.")


# A python function to generate curved toy train track
def gen_curve_track(trackshape,path):
    """
    Input:
        Diameter: curve diameter
        angle: curve degree
        trackshape: a array of points which represent the cross section of the track
    
    This function will generate a complete toy train track 3d model with parameter setting.
    """

    return path_sweep(trackshape,path)

    # rad = (90-angle)/180*np.pi

    # return union()(path_sweep(trackshape,path)+cylinder(r=5.5, h=10).right(diameter/2).fwd(15) +\
    #         cube([5,20,10]).right(diameter/2-2.5).fwd(10)-\
    #             cylinder(r=6.5, h=11).right(diameter/2*np.sin(rad)+13*np.cos(rad)).back(diameter/2*np.cos(rad)-13*np.sin(rad)).down(0.5)-\
    #                 cube([7,15,30],anchor=CENTER).rotate(angle).right((diameter/2)*np.sin(rad)).back((diameter/2)*np.cos(rad)))


# Create main window
root = tk.Tk()
root.title("Double Line Plotter")

# Create Matplotlib figure and axes
fig, ax = plt.subplots()

# Create Tkinter widgets
label_center1 = ttk.Label(root, text="Center 1:")
label_center1.grid(row=0, column=0)
entry_center_x = ttk.Entry(root)
entry_center_x.grid(row=0, column=1)
entry_center_y = ttk.Entry(root)
entry_center_y.grid(row=0, column=2)
label_length1 = ttk.Label(root, text="Length 1:")
label_length1.grid(row=1, column=0)
entry_length = ttk.Entry(root)
entry_length.grid(row=1, column=1)
angle_slider = ttk.Scale(root, from_=0, to=360, orient=tk.HORIZONTAL, command=on_slider_change)
angle_slider.grid(row=1, column=2)

label_center2 = ttk.Label(root, text="Center 2:")
label_center2.grid(row=0, column=3)
entry_center_x2 = ttk.Entry(root)
entry_center_x2.grid(row=0, column=4)
entry_center_y2 = ttk.Entry(root)
entry_center_y2.grid(row=0, column=5)
label_length2 = ttk.Label(root, text="Length 2:")
label_length2.grid(row=1, column=3)
entry_length2 = ttk.Entry(root)
entry_length2.grid(row=1, column=4)
angle_slider2 = ttk.Scale(root, from_=0, to=360, orient=tk.HORIZONTAL, command=on_slider_change)
angle_slider2.grid(row=1, column=5)

label_center3 = ttk.Label(root, text="MIN Radius:")
label_center3.grid(row=0, column=6)
entry_center_min_rad = ttk.Entry(root)
entry_center_min_rad.grid(row=0, column=7)

status_label = ttk.Label(root, text="Status: Connected")
status_label.grid(row=1, column=6)

label_center4 = ttk.Label(root, text="MIN Length in mm:")
label_center4.grid(row=0, column=8)
entry_center_min_length = ttk.Entry(root)
entry_center_min_length.grid(row=0, column=9)


B1 = ttk.Button(root, text ="Gen_3d_track", command = trackCallBack)
B1.grid(row=1, column=7)

# Initial values
entry_center_x.insert(0, "0")
entry_center_y.insert(0, "0")
entry_length.insert(0, "3")
angle_slider.set(0)  # Initial angle value

entry_center_x2.insert(10, "10")
entry_center_y2.insert(10, "10")
entry_length2.insert(0, "3")
angle_slider2.set(0)  # Initial angle value

entry_center_min_rad.insert(1,"1")
entry_center_min_length.insert(250,"250")

# Embed Matplotlib plot in Tkinter window
canvas = FigureCanvasTkAgg(fig, master=root)
canvas_widget = canvas.get_tk_widget()
canvas_widget.grid(row=2, column=0, columnspan=6)

# Update the plot with initial values
on_slider_change(None)

# Start the Tkinter event loop
root.mainloop()
