import numpy as np
import os

# check Pillow version number
import PIL

print("Pillow Version:", PIL.__version__)
from PIL import Image


def ensure_dir(file_path):
    directory = os.path.dirname(file_path)
    if not os.path.exists(directory):
        os.makedirs(directory)


def convertImageToRaw(f):
    # Open the image form working directory
    image = Image.open(f)
    rgb = image.convert("RGB")
    resized = rgb.resize((16, 16), Image.NEAREST)
    # resized.save(fileName + "_r.png")

    arr = np.array(resized)
    fout = f.replace("/PNG/", "/RAW/")
    fout = fout.replace(".png", ".raw")

    ensure_dir(fout)

    f = open(fout, "wb")
    f.write(arr)
    f.close()
    print("Converted : ", fout)


for root, dirs, files in os.walk("./PNG"):
    for file in files:
        if file.endswith(".png"):
            convertImageToRaw(os.path.join(root, file))
