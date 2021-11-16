#!/usr/bin/env python3

from PostiLight import *

# Main program logic follows:
if __name__ == '__main__':
    # LED strip configuration:
    LED_COUNT      = 272      # Number of LED pixels. 256 a la place de 272
    LED_PIN        = 18      # GPIO pin connected to the pixels (18 uses PWM!).
    #LED_PIN        = 10      # GPIO pin connected to the pixels (10 uses SPI /dev/spidev0.0).
    LED_FREQ_HZ    = 800000  # LED signal frequency in hertz (usually 800khz)
    LED_DMA        = 10      # DMA channel to use for generating signal (try 10)
    LED_BRIGHTNESS = 255     # Set to 0 for darkest and 255 for brightest
    LED_INVERT     = False   # True to invert the signal (when using NPN transistor level shift)
    LED_CHANNEL    = 0       # set to '1' for GPIOs 13, 19, 41, 45 or 53


    # Process arguments
    parser = argparse.ArgumentParser()
    parser.add_argument('-c', '--clear', action='store_true', help='clear the display on exit')
    args = parser.parse_args()

    # Create a PostiLight Object.
    postilight=PostiLight(LED_COUNT,LED_PIN,LED_FREQ_HZ,LED_DMA,LED_BRIGHTNESS,LED_INVERT,LED_CHANNEL)
    count=0
    # Intialize the library (must be called once before other functions).
    postilight.strip.begin()

    print ('Press Ctrl-C to quit.')
    
    if not args.clear:
        print('Use "-c" argument to clear LEDs on exit')

    try:
        #On commence par convertir les indices en 16x16 et stocke dans la liste index16x16 que l'on utilisera par la suite
        index16x16=[]
        #Creation des indices de 0 & 255 
        postilight.make_convert_index_table()
        #stocker les indices 16x16 dans le tableau index16x16
        index16x16=postilight.convert_16x16(index16x16)
                
        while True:
            postilight.animation(postilight.strip, Color(0, 50, 100))
            postilight.colorsWipe(postilight.strip)
            postilight.allOf(postilight.strip)
            postilight.animation(postilight.strip, Color(0, 50, 100))
            postilight.xDecoration(postilight.strip, Color(50, 0, 100))
            print ('Color wipe animations.')
            time.sleep(4)
            postilight.colorWipe(postilight.strip, Color(255, 0, 0),10)  # Red wipe
            postilight.colorWipe(postilight.strip, Color(0, 255, 0),10)  # Blue wipe
            postilight.colorWipe(postilight.strip, Color(0, 0, 255),10)  # Green wipe
            postilight.allOf(postilight.strip)
            print ('Theater chase animations.')
            postilight.theaterChase(postilight.strip, Color(50, 0, 100))  # White theater chase
            postilight.theaterChase(postilight.strip, Color(255, 0, 0))
            postilight.theaterChase(postilight.strip, Color(50, 0, 100)) 
            print ('Rainbow animations.')
            postilight.rainbow(postilight.strip)
            postilight.rainbowCycle(postilight.strip)
            postilight.theaterChaseRainbow(postilight.strip)
            print("All pixels in one Color")
            postilight.allPixelsInOneColor(postilight.strip,Color(255,128,2))
            time.sleep(2)
            postilight.allOf(postilight.strip)
            listPixels2=[[0,0],[10,10],[15,15]]
            postilight.setPixels(postilight.strip, listPixels2, Color(547,128,2), index16x16)
            #postilight.allOf(postilight.strip)
            exit()
            

    except KeyboardInterrupt:
        if args.clear:
            postilight.colorWipe(postilight.strip, Color(0,0,0), 10)




