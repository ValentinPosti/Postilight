using System;
using System.Collections.Generic;
using System.IO;
using System.Runtime.InteropServices;
using Xamarin.Forms;

using nexus.core.logging;

using SixLabors.ImageSharp;
using SixLabors.ImageSharp.Formats;
using SixLabors.ImageSharp.Processing;

using ImageSharp = SixLabors.ImageSharp.Image;
using System.Threading.Tasks;
using System.Threading;
using PostilightApp.util;
using SixLabors.ImageSharp.PixelFormats;
using SixLabors.ImageSharp.Advanced;
using SkiaSharp;

namespace PostilightApp.view
{
   public partial class ImagePage
   {

      //MemoryStream pixelatedMemoryStream = null;

      byte[] buffer16x16 = new byte[3 * 16 * 16];
      byte[] buffer16x16Gamma = new byte[3 * 16 * 16];


      public ImagePage(ImageSource imageSource)
      {
         InitializeComponent();

         image.Source = imageSource;
         PixelateImage();
      }



      async void Send_Button_Clicked(object sender, EventArgs e)
      {
         Log.Trace("Pixelate_Button_Clicked");
         sendToPostiLighButton.IsEnabled = false;
         await FormsApp.Instance.SendImageBuffer(buffer16x16);
         sendToPostiLighButton.IsEnabled = true;

      }


      Task PixelateImage()
      {

         ImageSource imageSource = image.Source;

         activityIndicator.IsRunning = true;
         sendToPostiLighButton.IsEnabled = false;

         return Task.Run(() =>
         {
            try
            {

               SKBitmap skBitmap;

               var fis = imageSource as FileImageSource;
               if (fis != null)
               {
                  Log.Trace("imageSource source is File : " + fis.File);
                  skBitmap = SKBitmap.Decode(fis.File);
               }
               else
               {
                  Log.Trace("imageSource source is Stream");
                  StreamImageSource streamImageSource = imageSource as StreamImageSource;

                  CancellationToken cancellationToken = CancellationToken.None;
                  Task<Stream> task = streamImageSource.Stream(cancellationToken);
                  Stream imgStream = task.Result;
                  skBitmap = SKBitmap.Decode(imgStream);
               }

               byte[] gammaTable = new byte[256];

               double gamma = 0.5;

               for (int i = 0; i < 256; i++)
               {
                  gammaTable[i] = (byte)(255 * Math.Pow(i / 255.0, 1.0 / gamma));
               }



               SKBitmap b16x16 = skBitmap.Resize(new SKImageInfo(16, 16, SKColorType.Rgba8888, SKAlphaType.Opaque, SKColorSpace.CreateSrgb()), SKBitmapResizeMethod.Box);

               unsafe
               {
                  byte* ptr = (byte*) b16x16.GetPixels().ToPointer();
                  int pixelCount = b16x16.Width * b16x16.Height * 4;

                  for (int i = 0; i < pixelCount; i++)
                  {
                     byte v = *ptr;
                     byte cv = gammaTable[v];
                     *ptr = cv;
                     ptr++;
                  }
               }


               // TODO Rescale properly to preserve blocks 
               SKBitmap scaledBitmapGamma512x512 = new SKBitmap(512, 512,SKColorType.Rgba8888,SKAlphaType.Opaque);

               unsafe
               {
                  uint* ptr = (uint*)b16x16.GetPixels().ToPointer();
                  uint* dstPtr = (uint*)scaledBitmapGamma512x512.GetPixels().ToPointer();


                  const int dstStride = 512;
                  const int blockSize = dstStride / 16;

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
                              uint* p = writeptr + l*dstStride + k;
                              *p = sp;
                              
                           }
                        }
                        
                        ptr++;
                     }
                  }
                  
               }


               SKBitmap scaledBitmap16x16_565 = b16x16.Resize(new SKImageInfo(16, 16, SKColorType.Rgb565), SKBitmapResizeMethod.Box);
             

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
            /*
            ImageSharp img;
      IImageFormat format;

      var fis = imageSource as FileImageSource;
      if(fis != null)
      {
         Log.Trace("imageSource sour is File : " + fis.File);
         img = ImageSharp.Load(fis.File, out format);
      }
      else
      {
         Log.Trace("imageSource sour is Stream");

         StreamImageSource streamImageSource = imageSource as StreamImageSource;
         CancellationToken cancellationToken = CancellationToken.None;
         Task<Stream> task = streamImageSource.Stream(cancellationToken);
         Stream stream = task.Result;
         img = ImageSharp.Load(stream, out format);
      }

      using (img)
      {
         Log.Trace("Image Loaded :{0}x{1} {2}", img.Width, img.Height, format);


         if (img.Width > 256)
         {
            img.Mutate(i => i.Resize(256, 0));

         }

         if (img.Height > 256)
         {
            img.Mutate(i => i.Resize(0, 256));
         }


         img.Mutate(i => i.Pixelate(img.Width / 16));
         Log.Trace("Image Pixelated :{0}x{1}", img.Width, img.Height);

         var pixelatedMemoryStream = new MemoryStream();
         img.SaveAsBmp(pixelatedMemoryStream);
         Log.Trace("Image saved to memory stream");
         var imageSourceFull = ImageSource.FromStream(() => new MemoryStream(pixelatedMemoryStream.ToArray()));

         var i16x16 = img.Clone(i => i.Resize(16, 16, KnownResamplers.NearestNeighbor));
         Log.Trace("Image Resized :{0}x{1} {2}", i16x16.Width, i16x16.Height, i16x16.PixelType);



         if (i16x16.TryGetSinglePixelSpan(out var pixelSpan))
         {
            buffer16x16 = MemoryMarshal.AsBytes(pixelSpan).ToArray();
            Log.Trace("rgbaBytes length : {0}", buffer16x16.Length);

         }

         */



         });

      }

   }
}
