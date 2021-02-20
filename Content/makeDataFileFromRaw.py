from typing import ByteString
import numpy as np
import os
from struct import *
from dataclasses import dataclass

# check Pillow version number
import PIL
from PIL import Image


@dataclass
class ImageHeader:
    isBlockUsed: bool = 1
    isFirstFrame: bool = 2
    nextImageIndex: int = 3


def packImageHeader():
    return pack("??h", 1, 2, 3)


def ensure_dir(file_path):
    directory = os.path.dirname(file_path)
    if not os.path.exists(directory):
        os.makedirs(directory)


raw_list = []


for root, dirs, files in os.walk("./RAW"):
    for file in files:
        if file.endswith(".raw"):
            raw_list.append(os.path.join(root, file))

raw_list.sort()
raw_count = len(raw_list)

assert raw_count > 0

datafilePath = "../Firmware/data/data.bin"

ensure_dir(datafilePath)
bf = open(datafilePath, "wb")


for i in range(1024):

    if i < raw_count:
        item = raw_list[i]
        start = 0
        stop = len(item)

        is_anim = item.find("Animations", start, stop) != -1

        if is_anim:

            if i == 0:
                phead = ""
            else:
                phead, ptail = os.path.split(raw_list[i - 1])

            head, tail = os.path.split(item)

            if i == raw_count - 1:
                nhead = ""
            else:
                nhead, ntail = os.path.split(raw_list[i + 1])

            if phead != head:
                # fist image of the Animation
                packed = pack("??h", True, True, i + 1)
            elif nhead != head:
                # last image of the animation
                packed = pack("??h", True, False, -1)
            else:
                # Image in the middle of the animation
                packed = pack("??h", True, False, i + 1)
        else:
            if i < raw_count:
                packed = pack("??h", True, True, -1)
            else:
                packed = pack("??h", False, False, -1)

        bf.write(packed)
        print(
            "Added "
            + item
            + " at position "
            + str(i)
            + " Animation Frame ? : "
            + str(is_anim)
        )

    else:
        packed = pack("??h", False, False, -1)
        bf.write(packed)

img = [0] * 192  # 768/4

zero_packed = pack("i" * len(img), *img)


for i in range(1024):
    if i < raw_count:
        f = open(raw_list[i], "rb")
        data = f.read()
        datalen = len(data)
        if datalen == 768:
            print("Added " + raw_list[i] + " at position " + str(i))
            bf.write(data)
        else:
            print("File size of " + raw_list[i] + " is invalid")
            bf.write(zero_packed)
    else:
        bf.write(zero_packed)

bf.close()