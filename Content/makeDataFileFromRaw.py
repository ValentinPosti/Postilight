from dataclasses import dataclass
from typing import ByteString
from typing import ClassVar
import numpy as np
import os
from struct import *
import struct

# check Pillow version number
import PIL
from PIL import Image


@dataclass
class ImageHeader:
    isBlockUsed: bool = 1
    isFirstFrame: bool = 2
    nextImageIndex: int = 3


@dataclass
class Settings:
    header: ClassVar[struct.Struct] = struct.Struct("iiiiiiiiiiiiiiii")
    version: int = 1
    mode: int = 0
    leds_on: int = 1
    intensity: int = 255
    imt: int = 1000
    fps: int = 5
    gad: int = 4000
    trt: int = 1000
    trs: int = 3
    its: int = 10
    tts: int = 10
    rgbu: int = -1
    unused0: int = 0
    unused1: int = 0
    unused2: int = 0
    unused3: int = 0

    def pack(self):
        return self.header.pack(
            self.version,
            self.mode,
            self.leds_on,
            self.intensity,
            self.imt,
            self.fps,
            self.gad,
            self.trt,
            self.trs,
            self.its,
            self.tts,
            self.rgbu,
            self.unused0,
            self.unused1,
            self.unused2,
            self.unused3,
        )


def packImageHeader():
    return pack("??h", 1, 2, 3)


def ensure_dir(file_path):
    directory = os.path.dirname(file_path)
    if not os.path.exists(directory):
        os.makedirs(directory)


raw_list = []


datafilePath = "../Firmware/src/data/data.bin"

ensure_dir(datafilePath)
bf = open(datafilePath, "wb")

settings = Settings()

p = settings.pack()

# Write Default Settings
bf.write(p)

hello = "Hello from your Postilight !!!"
l = len(hello)
encoded = hello.encode("ascii")
padding = 1024 - l
bf.write(encoded)
empty = "\0".encode("ascii")
x = range(padding)
for n in x:
    bf.write(empty)

for root, dirs, files in os.walk("./RAW"):
    for file in files:
        if file.endswith(".raw"):
            raw_list.append(os.path.join(root, file))

raw_list.sort()
raw_count = len(raw_list)

assert raw_count > 0

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