import cv2
import datetime
import time

# Capture an image from the camera

cap = cv2.VideoCapture(1)


while True:
    
    ret, img = cap.read()

    if not ret:
        continue
    time.sleep(0.5)
    cv2.imshow('img', img)  
    # Generate a filename with the current date and time
    now = datetime.datetime.now()
    filename = now.strftime("%Y-%m-%d_%H-%M-%S.jpg")

    # Save the image with the filename
    cv2.imwrite(filename, img)


# Release the camera

