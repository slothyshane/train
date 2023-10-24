from pupil_apriltags import Detector
import cv2
import time
import imutil


frameWidth = 640
frameHeight = 480

at_detector = Detector(
   families="tag36h11",
   nthreads=1,
   quad_decimate=1.0,
   quad_sigma=0.0,
   refine_edges=1,
   decode_sharpening=0.25,
   debug=0
)

cap = cv2.VideoCapture(0)
# img = cv2.imread('apriltag_foto.jpg'.cv2.IMREAD_GRAYSCALE)
cap.set(3, frameWidth)
cap.set(4, frameHeight)
cap.set(10,150)


while True:
    success, img = cap.read()
    
    if not success:
        break
    image = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
    result = at_detector.detect(image)
    print(result)
    cv2.imshow("Result", image)

     

    if cv2.waitKey(1) & 0xFF == ord('q'):
        break