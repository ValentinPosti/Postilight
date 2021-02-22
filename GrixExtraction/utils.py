"""
Utilities for document scanner
"""

import numpy as np
import cv2

def four_point_perspective_transform(image, pts):
    """
    Takes four points and generates a rectangular perspective
    transformation to get a top-down view of the image
    """
    # Order the points
    rect = sort_vertices(pts)
    (tl, tr, br, bl) = rect

    # Estimate the width of the new image
    # Max of width of top and bottom co-ordinates
    widthA = euclidean_distance(br, bl)
    widthB = euclidean_distance(tr, tl)
    maxWidth = max(int(widthA), int(widthB))

    # Estimate the height of the new image
    # Max of the height of left and right coordinates
    heightA = euclidean_distance(tr, br)
    heightB = euclidean_distance(tl, bl)
    maxHeight = max(int(heightA), int(heightB))

    # Estimate the destination points using the calculated dimensions
    dst = np.array([
        [0, 0],
        [maxWidth - 1, 0],
        [maxWidth - 1, maxHeight - 1],
        [0, maxHeight - 1]], dtype="float32")

    # Compute the perspective transform matrix and then apply it
    M = cv2.getPerspectiveTransform(rect, dst)
    warped = cv2.warpPerspective(image, M, (maxWidth, maxHeight))

    # Return the warped image
    return warped


def sort_vertices(pts):
    # Initialize a list of ordered co-ordinates (clockwise)
    vertices = np.zeros((4, 2), dtype="float32")

    s = pts.sum(axis=1)
    # Top Left- Smallest Sum
    vertices[0] = pts[np.argmin(s)]
    # Bottom Right- Largest Sum
    vertices[2] = pts[np.argmax(s)]

    diff = np.diff(pts, axis=1)
    # Top Right- Smallest Difference
    vertices[1] = pts[np.argmin(diff)]
    # Bottom Left- Largest Difference
    vertices[3] = pts[np.argmax(diff)]

    # Return the clockwise ordered coordinates
    return vertices

def euclidean_distance(a,b):
    return np.sqrt((a[0] - b[0]) ** 2 + (a[1] - b[1]) **2)