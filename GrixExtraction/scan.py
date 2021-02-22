"""
--------------------------
Document Scanner
--------------------------
An OpenCV based document scanner which scans documents based on four vertices

"""


# Import the necessary packages
from skimage.filters import threshold_local
from skimage.util import crop
import argparse
import cv2
from utils import *

# Construct argument parser
ap = argparse.ArgumentParser()
ap.add_argument("-i", "--image", required=True, help="Path to the image to be scanned")
args = vars(ap.parse_args())
image_PATH = args["image"]

# STEP 1: Edge Detection
# Read the image and detect edges
image = cv2.imread(image_PATH)
image_copy = image.copy()
# image = cv2.resize(image, (1500, 800))
image_gray = cv2.cvtColor(image, cv2.COLOR_BGR2GRAY)
image_blurred = cv2.GaussianBlur(image_gray, (5, 5), 0)
image_edge = cv2.Canny(image_gray, 75, 200)


# Display the original image and the edge detected image
cv2.imshow("Image", image)
cv2.imshow("Edged", image_edge)

cv2.imwrite("./images/_image_edge.png", image_edge)

# STEP 2: Estimate the contour of the edges
cnts = cv2.findContours(image_edge.copy(), cv2.RETR_LIST, cv2.CHAIN_APPROX_SIMPLE)

cnts = cnts[0]
cnts = sorted(cnts, key=cv2.contourArea, reverse=True)[:5]

for c in cnts:
    peri = cv2.arcLength(c, True)
    approx = cv2.approxPolyDP(c, 0.02 * peri, True)

    if len(approx) == 4:
        screenCnt = approx
        break

# Step 3: Draw the contours and display them
cv2.drawContours(image, [screenCnt], -1, (0, 255, 0), 2)
cv2.imshow("Outline", image)

cv2.imwrite("./images/1_outline.png", image)
# Step 4: Get the perspective transformation
warped_image = four_point_perspective_transform(image, screenCnt.reshape(4, 2))

# Step 5: Convert to grayscale and apply threshold to give it a scanned effect
# warped_image = cv2.cvtColor(warped_image, cv2.COLOR_BGR2GRAY)
# T = threshold_local(warped_image, 11, offset=10, method="gaussian")
# warped_image = (warped_image > T).astype("uint8") * 255

# Step 6: Display the original and scanned images

# cv2.imshow("Original", cv2.resize(image_copy, (1500, 800)))
# cv2.imshow("Scanned", warped_image)

warped_image = cv2.resize(warped_image, (512, 512))
edge = 32
cropped = crop(warped_image, ((edge, edge), (edge, edge), (0, 0)))

# Step 7: Save the image
cv2.imwrite(image_PATH + "_s.jpg", cropped)
print("Image scanned and saved")