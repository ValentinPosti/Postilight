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

namespace PostilightApp.view
{
   public partial class ImagePage : ContentPage
   {

      //MemoryStream pixelatedMemoryStream = null;

  
      public ImagePage(ImageSource imageSource)
      {
         InitializeComponent();

         image.Source = imageSource;
         PixelateImage();
      }



      async void Pixelate_Button_Clicked(object sender, EventArgs e)
      {
         Log.Trace("Pixelate_Button_Clicked");
         await PixelateImage();

      }

      Task PixelateImage()
      {
      
         ImageSource imageSource = image.Source;
         var fis = imageSource as FileImageSource;
         activityIndicator.IsRunning = true;

         return Task.Run(() =>
         {
            try
            {
               using (ImageSharp img = ImageSharp.Load(fis.File, out IImageFormat format))
               {
                  Log.Trace("Image Loaded :{0}x{1} {2}", img.Width, img.Height, format);

                  if(img.Width > 256)
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
                  Log.Trace("Image Resized :{0}x{1}", i16x16.Width, i16x16.Height);
                  var pixelatedMemoryStream16x16 = new MemoryStream();
                  i16x16.SaveAsBmp(pixelatedMemoryStream16x16);
                  Log.Trace("Image16x16 saved to memory stream");
                  var imageSource16x16 = ImageSource.FromStream(() => new MemoryStream(pixelatedMemoryStream16x16.ToArray()));

                  Device.BeginInvokeOnMainThread(() =>
                  {
                     pixelated.Source = imageSourceFull;
                     activityIndicator.IsRunning = false;
                     Log.Trace("Tada !!!");
                  });
                        

               }
            }
            catch (Exception ex)
            {
               Device.BeginInvokeOnMainThread(() =>
               {
                  FormsApp.Instance.Toast(ex.ToString());
               });
            }

         });
      }

   }
}
