import matplotlib.pyplot as plt
import matplotlib.image as mping
from matplotlib import interactive
import numpy as np

interactive(True)
base_img = mping.imread('panos/panorama-7QFTsSIWry4f4Un6ZPM0BA-1.png')

X_STEP = 5
Y_STEP = 5

MAX_LATITUDE = 180
MAX_LONGITUDE = 360

MAX_X = len(base_img[0])
MAX_Y = len(base_img)

REDUCED_WIDTH = 200
REDUCED_HEIGHT = 100

latitude = 90
longitude = 170

def focused_image():
  image = np.zeros((REDUCED_HEIGHT, REDUCED_WIDTH, 4))
  
  for lat_delta in range(REDUCED_HEIGHT):
    for lon_delta in range(REDUCED_WIDTH):
      image_x = int((longitude + lon_delta / 10) * MAX_X / 360)
      image_y = int((latitude + lat_delta / 10) * MAX_Y / 180)

      image[lat_delta][lon_delta] = base_img[image_y][image_x]

  return image

while True:
  img = focused_image()
  print("lat = ", latitude, " lon = ", longitude)
  imageplot = plt.imshow(img)
  key = input("next: ")
  if key =='\x1b[A':
    if latitude <= Y_STEP:
      latitude = MAX_LATITUDE - Y_STEP
    else:
      latitude -= Y_STEP
  elif key =='\x1b[B':
    if latitude >= MAX_LATITUDE - Y_STEP:
      latitude = 0
    else:
      latitude += Y_STEP
  elif key =='\x1b[C':
    if longitude >= MAX_LONGITUDE - 2 * X_STEP:
      longitude = 0
    else:
      longitude += X_STEP
  elif key =='\x1b[D':
    if longitude <= X_STEP:
      longitude = MAX_LONGITUDE - X_STEP
    else:
      longitude -= X_STEP
