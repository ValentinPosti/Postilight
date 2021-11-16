#!/usr/bin/env python3
import time
from rpi_ws281x import *
import argparse
import random

'''
PostiLight Class : allows to create objects of PostiLight type with all the different details that caracterize the
Posti Light.
'''
class PostiLight:   
    def __init__(self, LED_COUNT, LED_PIN,LED_FREQ_HZ,LED_DMA,LED_BRIGHTNESS,LED_INVERT,LED_CHANNEL):
        self.LED_COUNT=LED_COUNT
        self.LED_PIN=LED_PIN
        self.LED_FREQ_HZ=LED_FREQ_HZ
        self.LED_DMA=LED_DMA
        self.LED_BRIGHTNESS=LED_BRIGHTNESS
        self.LED_INVERT=LED_INVERT
        self.LED_CHANNEL=LED_CHANNEL
        self.strip = Adafruit_NeoPixel(LED_COUNT, LED_PIN, LED_FREQ_HZ, LED_DMA, LED_INVERT, LED_BRIGHTNESS, LED_CHANNEL)
        self.convert_index_table=[None]*256
    '''
    convertir les index dans un monde parfait vers les index dans le monde bizarre avec sauts de pixels a chaque ligne
    '''
    def convert_index(self, index):
        if ((index >= 0) and (index <= 15)):
            return(271 - index + 0)
        if ((index >= 16) and (index <= 31)):
            return(238 + (index - 16) + 0)
        if ((index >= 32) and (index <= 47)):
            return(237 - (index - 32) + 0)
        if ((index >= 48) and (index <= 63)):
            return(204 + (index - 48) + 0)
        if ((index >= 64) and (index <= 79)):
            return(203 - (index - 64) + 0)
        if ((index >= 80) and (index <= 95)):
            return(170 + (index - 80) + 0)
        if ((index >= 96) and (index <= 111)):
            return(169 - (index - 96) + 0)
        if ((index >= 112) and (index <= 127)):
            return(136 + (index - 112) + 0)
        if ((index >= 128) and (index <= 143)):
            return(135 - (index - 128) + 0)
        if ((index >= 144) and (index <= 159)):
            return(102 + (index - 144) + 0)
        if ((index >= 160) and (index <= 175)):
            return(101 - (index - 160) + 0)
        if ((index >= 176) and (index <= 191)):
            return(68 + (index - 176) + 0)
        if ((index >= 192) and (index <= 207)):
            return(67 - (index - 192) + 0)
        if ((index >= 208) and (index <= 223)):
            return(34 + (index - 208) + 0)
        if ((index >= 224) and (index <= 239)):
            return(33 - (index - 224) + 0)
        if ((index >= 240) and (index <= 255)):
            return(0 + (index - 240) + 0)
        
        
    def make_convert_index_table(self):
        i=0
        while (i<256):
            self.convert_index_table[i] = self.convert_index(i)
            i+=1
            
    def convert_16x16(self, index_16x16):
        i=0
        index=[]
        index_16x16=[]
        count1=0
        count2=0
        k=0
        for i in range(len((self.convert_index_table))):
            index.append(i)
        l=[]
        for k in range(len(self.convert_index_table)):
            if(count2==16):
                index_16x16.append(l)
                l=[]
                count2=0
                count1+=1
            l.append(index[k])
            count2=count2+1
            if(k==len(self.convert_index_table)-1):
                index_16x16.append(l)
        return index_16x16
    
    def allOf(self,strip):
        for x in range (0, 300):
            strip.setPixelColor(x, Color(0,0,0))
        strip.show()
    
    # Define functions which animate LEDs in various ways.  
    def colorWipe(self, strip, color, wait_ms=50):
        """Wipe color across display a pixel at a time."""
        for i in range(0,256):
            self.strip.setPixelColor(self.convert_index_table[i], color)
            self.strip.show()
    
    def theaterChase(self, strip, color, wait_ms=50, iterations=10):
        """Movie theater light style chaser animation."""
        self.allOf(self.strip)
        for j in range(iterations):
            for q in range(5):
                fin=256
                fin2=256
                if(q-4>=0):
                    for i in range(q-3, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], color)     
                for i in range(q, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], color)
                        
                self.strip.show()
                time.sleep(wait_ms/1000.0)
                if(q-4>=0):
                    for i in range(q-3, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], 0)
                for i in range(q, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], 0)
                        

    def wheel(self, pos):
        """Generate rainbow colors across 0-255 positions."""
        if pos < 85:
            return Color(pos * 3, 255 - pos * 3, 0)
        elif pos < 170:
            pos -= 85
            return Color(255 - pos * 3, 0, pos * 3)
        else:
            pos -= 170
            return Color(0, pos * 3, 255 - pos * 3)

    def rainbow(self, strip, wait_ms=20, iterations=1):
        """Draw rainbow that fades across all pixels at once."""
        for j in range(256*iterations):
            for i in range(256):
                self.strip.setPixelColor(self.convert_index_table[i], self.wheel((i+j) & 255))
            self.strip.show()
            time.sleep(wait_ms/1000.0)
            
    def randomFilling(self,strip,color):
        numbers=[]
        while(len(numbers)<256):
            number=random.randint(0,255)
            if(number not in numbers):
                numbers.append(number)
                self.strip.setPixelColor(self.convert_index_table[number], color)
                self.strip.show()
            

    def rainbowCycle(self,strip, wait_ms=20, iterations=5):
        """Draw rainbow that uniformly distributes itself across all pixels."""
        for j in range(256*iterations):
            for i in range(256):
                self.strip.setPixelColor(self.convert_index_table[i], self.wheel((int(i * 256 / self.strip.numPixels()) + j) & 255))
            self.strip.show()
            time.sleep(wait_ms/1000.0)

    def theaterChaseRainbow(self,strip, wait_ms=50):
        """Rainbow movie theater light style chaser animation."""
        for j in range(256):
            for q in range(3):
                if(q-3>=0):
                    for i in range(q-3, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], self.wheel((i+j) % 255))
                    
                for i in range(q, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], self.wheel((i+j) % 255))
                self.strip.show()
                time.sleep(wait_ms/1000.0)
                if(q-3>=0):
                    for i in range(q-3, 256, 3):
                        self.strip.setPixelColor(self.convert_index_table[i], 0)
                for i in range(q, 256, 3):
                    self.strip.setPixelColor(self.convert_index_table[i], 0)
                    
    def allPixelsInOneColor(self, strip, color):
        for x in range (0, 256):
            self.strip.setPixelColor(self.convert_index_table[x], color)
        strip.show()
    
    
    def filling(self,strip,color):
        index2=15
        cpt2=15
        cptEnd=15
        for i in range (0,15):
            cptAllume=0
            cpt=i
            index=i
            while cpt <= len(self.convert_index_table):
                if(cpt==index and cptAllume <= cptEnd):
                    self.strip.setPixelColor(self.convert_index_table[cpt], color)
                    cptAllume+=1
                    index+=17
                cpt+=1
                strip.show()
            cptEnd-=1
    
    
    
    def xDecoration(self,strip,color):
        index=0
        cpt=0
        index2=15
        cpt2=15
        while cpt < len(self.convert_index_table):
            if(cpt==index):
                self.strip.setPixelColor(self.convert_index_table[cpt], color)
                index+=17
            cpt+=1
            strip.show()
        
        while cpt2 < len(self.convert_index_table):
            if(cpt2==index2):
                self.strip.setPixelColor(self.convert_index_table[cpt2], color)
                index2+=15
            cpt2+=1
            strip.show()
        self.randomFilling(strip, color)
        
        
    def fillingAll(self,strip,color):
        index1=0
        index2=255
        cpt=0
        while (cpt<len(self.convert_index_table)/2):
            self.strip.setPixelColor(self.convert_index_table[index1], color)
            self.strip.setPixelColor(self.convert_index_table[index2], color)
            index1+=1
            index2-=1
            cpt+=1
            strip.show()
            
    def colorsWipe(self,strip):
        for j in range (0,3):
            for i in range (len(self.convert_index_table)):
                if(i<64):
                    self.strip.setPixelColor(self.convert_index_table[i], Color(0,50,150))
                    strip.show()
                    
                elif(i>=64 and i<128):
                    self.strip.setPixelColor(self.convert_index_table[i], Color(22,254,100))
                    strip.show()
                    
                elif(i>=128 and i < 192):
                    self.strip.setPixelColor(self.convert_index_table[i], Color(235,20,45))
                    strip.show()
                    
                else:
                    self.strip.setPixelColor(self.convert_index_table[i], Color(45,102,245))
                    strip.show()
            self.allOf(strip)
            
    def animation(self,strip,color):
        self.fillingAll(strip,color)
        self.allOf(strip)
        self.xDecoration(strip,color)
        self.theaterChase(strip,color)

        
    
    def setPixels(self, strip, listPixels, color, index_16x16):
        #Verifier si tous les cordonnees sont sous forme x y 
        for i in range (len(listPixels)):
            if (len(listPixels[i])!=2):
                print("ERREUR: CORDONNEES INVALIDES")
                exit()
        for i in range(len(listPixels)):
            x=listPixels[i][0]#index x
            y=listPixels[i][1]#index y 
            index=index_16x16[x][y]#cordonnees x y
            self.strip.setPixelColor(self.convert_index_table[index], color)
        strip.show()
                           
                           