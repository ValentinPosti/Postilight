using System;
using System.Collections.Generic;
using System.IO;
using System.Runtime.InteropServices;
using Xamarin.Forms;

using nexus.core.logging;
using System.Threading.Tasks;
using System.Threading;
using PostilightApp.util;
using SkiaSharp;

using ImageSource = Xamarin.Forms.ImageSource;



namespace PostilightApp.view
{

   public partial class ImagePage
   {

      SKBitmap singleImageBitmap;

      byte[] buffer16x16 = null;
      const int blockSize = 16;

      static bool applyGamma = true;
      static byte[] gammaTable = null;
      const double gamma = 0.7;
      DecodeGifFrames gifDecoder = null;

      public ImagePage(ImageSource imageSource, SKBitmap bitmap, DecodeGifFrames decoder)
      {
         InitializeComponent();

         image.Source = imageSource;
         image.IsAnimationPlaying = true;
         singleImageBitmap = bitmap;
         gifDecoder = decoder;

         if (gammaTable == null)
         {
            InitGammaTable();
         }

         PixelateImage(singleImageBitmap);

      }

      protected void InitGammaTable()
      {
         gammaTable = new byte[256];
         for (int i = 0; i < 256; i++)
         {
            var v = (byte)(255 * Math.Pow(i / 255.0, 1.0 / gamma));
            gammaTable[i] = v;
         }
      }

      protected override void OnDisappearing()
      {
         base.OnDisappearing();
         _ = FormsApp.Instance.SetMode(LightMode.IMAGE);

      }

      async void Send_Button_Clicked(object sender, EventArgs e)
      {
         Log.Trace("Send_Button_Clicked");

         sendToPostiLighButton.IsEnabled = false;
         if (gifDecoder == null)
         {
            await FormsApp.Instance.SendImageBuffer(buffer16x16, progressBar);
         }
         else
         {

            int fcount = gifDecoder.FrameCount;

            var frames = new List<Byte[]>();

            for (int i = 0; i < fcount; i++)
            {
               var pixmap = gifDecoder.GetFramePixmap(i);
               if (pixmap != null)
               {
                  var pixelated = PixelatePixMap(pixmap);
                  var buffer = encode565(pixelated);
                  frames.Add(buffer);
               }
            }

            await FormsApp.Instance.SendAnimation(frames, progressBar);
         }

      }

      Task PixelateImage(SKBitmap srcBitmap)
      {

         ImageSource imageSource = image.Source;

         activityIndicator.IsRunning = true;
         sendToPostiLighButton.IsEnabled = false;

         return Task.Run(() =>
         {
            try
            {

               Log.Trace("skBitmap = " + srcBitmap.ColorType + " " + srcBitmap.Width + "x" + srcBitmap.Height);


               SKBitmap b16x16 = srcBitmap;


               Log.Trace("skBitmap = " + srcBitmap.ColorType + " " + srcBitmap.Width + "x" + srcBitmap.Height);

               //if (skBitmap.ColorType != SKColorType.Rgba8888 || skBitmap.Width != 16 || skBitmap.Height != 16 )
               //{

               if (true)
               {


                  b16x16 = new SKBitmap(16, 16, SKColorType.Rgba8888, SKAlphaType.Opaque);

                  using (var srcPix = srcBitmap.PeekPixels())
                  using (var dstPix = b16x16.PeekPixels())
                  {

                     var imgInfo = srcBitmap.Info.WithAlphaType(SKAlphaType.Opaque);

                     SKPixmap srcPixNoAlpha = new SKPixmap(imgInfo, srcPix.GetPixels());


                     if (SKPixmap.Resize(dstPix, srcPixNoAlpha, SKBitmapResizeMethod.Box))
                     {
                        Log.Trace("KPixmap.Resize OK");
                     }
                     else
                     {
                        Log.Trace("KPixmap.Resize KO");
                     }
                  }

               }


               if (applyGamma)
               {
                  unsafe
                  {
                     byte* ptr = (byte*)b16x16.GetPixels().ToPointer();
                     int pixelCount = b16x16.Width * b16x16.Height * 4;

                     for (int i = 0; i < pixelCount / 4; i++)
                     {
                        byte R = *ptr;
                        byte G = *(ptr + 1);
                        byte B = *(ptr + 2);

                        byte cvR = gammaTable[R];
                        byte cvG = gammaTable[G];
                        byte cvB = gammaTable[B];
                        byte cvA = 255;


                        *ptr = cvR;
                        *(ptr + 1) = cvG;
                        *(ptr + 2) = cvB;
                        *(ptr + 3) = cvA;

                        ptr += 4;
                     }
                  }
               }


               // TODO Rescale properly to preserve blocks 
               SKBitmap scaledBitmapGamma512x512 = new SKBitmap(16 * blockSize, 16 * blockSize, SKColorType.Rgba8888, srcBitmap.AlphaType);


               // upscale to 512x512 with 32x32 blocks
               unsafe
               {
                  uint* ptr = (uint*)b16x16.GetPixels().ToPointer();
                  uint* dstPtr = (uint*)scaledBitmapGamma512x512.GetPixels().ToPointer();


                  int dstStride = 16 * blockSize;

                  //int pixelCount = b16x16.Width * b16x16.Height * 4;
                  uint sp;
                  for (int i = 0; i < 16; i++)
                  {
                     for (int j = 0; j < 16; j++)
                     {
                        sp = *ptr;

                        // Start of the block
                        uint* writeptr = dstPtr + (dstStride * i * blockSize) + (blockSize * j);

                        *writeptr = 0xFFFFFFFF;

                        for (int l = 0; l < blockSize; l++)
                        {
                           for (int k = 0; k < blockSize; k++)
                           {
                              uint* p = writeptr + l * dstStride + k;
                              *p = sp;

                           }
                        }

                        ptr++;
                     }
                  }

               }




               SKBitmap scaledBitmap16x16_565 = b16x16.Resize(new SKImageInfo(16, 16, SKColorType.Rgb565, srcBitmap.AlphaType), SKBitmapResizeMethod.Box);

               buffer16x16 = scaledBitmap16x16_565.Bytes;

               // Create Dispay Image

               SKImage skImage = SKImage.FromBitmap(scaledBitmapGamma512x512);
               SKData encoded = skImage.Encode();
               // get a stream over the encoded data
               Stream encodedStream = encoded.AsStream();

               Device.BeginInvokeOnMainThread(() =>
               {
                  pixelated.Source = ImageSource.FromStream(() => encodedStream);
                  activityIndicator.IsRunning = false;
                  sendToPostiLighButton.IsEnabled = true;
                  Log.Trace("Tada !!!");
               });


            }
            catch (Exception ex)
            {
               Log.Trace(ex);
               Device.BeginInvokeOnMainThread(() =>
               {
                  FormsApp.Instance.Toast(ex.ToString());
               });
            }

         });

      }

      Byte[] encode565(SKBitmap input)
      {

         SKBitmap scaledBitmap16x16_565 = input.Resize(new SKImageInfo(16, 16, SKColorType.Rgb565, input.AlphaType), SKBitmapResizeMethod.Box);
         return scaledBitmap16x16_565.Bytes;

      }


      SKBitmap PixelatePixMap(SKPixmap srcPixmap)
      {

         SKBitmap b16x16 = new SKBitmap(16, 16, SKColorType.Rgba8888, SKAlphaType.Opaque);

         using (var srcPix = srcPixmap)
         using (var dstPix = b16x16.PeekPixels())
         {

            var imgInfo = srcPixmap.Info.WithAlphaType(SKAlphaType.Opaque);

            SKPixmap srcPixNoAlpha = new SKPixmap(imgInfo, srcPix.GetPixels());

            if (SKPixmap.Resize(dstPix, srcPixNoAlpha, SKBitmapResizeMethod.Box))
            {
               Log.Trace("SKPixmap.Resize OK");
            }
            else
            {
               Log.Trace("SKPixmap.Resize KO");
            }
         }

         if (applyGamma)
         {
            unsafe
            {
               byte* ptr = (byte*)b16x16.GetPixels().ToPointer();
               int pixelCount = b16x16.Width * b16x16.Height * 4;

               for (int i = 0; i < pixelCount / 4; i++)
               {
                  byte R = *ptr;
                  byte G = *(ptr + 1);
                  byte B = *(ptr + 2);

                  byte cvR = gammaTable[R];
                  byte cvG = gammaTable[G];
                  byte cvB = gammaTable[B];
                  byte cvA = 255;


                  *ptr = cvR;
                  *(ptr + 1) = cvG;
                  *(ptr + 2) = cvB;
                  *(ptr + 3) = cvA;

                  ptr += 4;
               }
            }
         }

         return b16x16;
      }


      void BlockUpscaleTo512(SKBitmap b16x16)
      {

         // TODO Rescale properly to preserve blocks 
         SKBitmap scaledBitmapGamma512x512 = new SKBitmap(16 * blockSize, 16 * blockSize, SKColorType.Rgba8888, b16x16.Info.AlphaType);


         // upscale to 512x512 with 32x32 blocks
         unsafe
         {
            uint* ptr = (uint*)b16x16.GetPixels().ToPointer();
            uint* dstPtr = (uint*)scaledBitmapGamma512x512.GetPixels().ToPointer();


            int dstStride = 16 * blockSize;

            //int pixelCount = b16x16.Width * b16x16.Height * 4;
            uint sp;
            for (int i = 0; i < 16; i++)
            {
               for (int j = 0; j < 16; j++)
               {
                  sp = *ptr;

                  // Start of the block
                  uint* writeptr = dstPtr + (dstStride * i * blockSize) + (blockSize * j);

                  *writeptr = 0xFFFFFFFF;

                  for (int l = 0; l < blockSize; l++)
                  {
                     for (int k = 0; k < blockSize; k++)
                     {
                        uint* p = writeptr + l * dstStride + k;
                        *p = sp;

                     }
                  }

                  ptr++;
               }
            }

         }
      }
   }
}