using System;
using System.Collections.Generic;

using nexus.core.logging;

using PostilightApp;
using PostilightApp.util;
using PostilightApp.viewmodel;

using Xamarin.Forms;
using Xamarin.Essentials;
using SkiaSharp;

namespace PostilightApp.view
{
   public partial class HomePage : ContentPage
   {

      BleGattServerViewModel _model;


      ImageSource imageSource;
      SKBitmap skBitmap;

      public HomePage(BaseViewModel vm)
      {

         InitializeComponent();
         BindingContext = vm;
         _model = vm as BleGattServerViewModel;
      }

      protected override void OnAppearing()
      {
         base.OnAppearing();

         // Get Current Light mode

        GetMode();
      }

      async void GetMode()
      {
         LightMode mode = (LightMode) await _model.ReadValue(BleGuids.Service, BleGuids.Mode);

         //TODO Select the corresponding button

         switch (mode)
         {
            case LightMode.IMAGE:
               imageModeButton.IsChecked = true;
               break;

            case LightMode.GIF:
               animatonModeButton.IsChecked = true;
               break;

            case LightMode.TEXT:
               textModeButton.IsChecked = true;
               break;

            case LightMode.MONO:
               monoColorModeButton.IsChecked = true;
               break;

            case LightMode.MATH:
               mathModeButton.IsChecked = true;
               break;

            case LightMode.BARGRAPH:
               barGraphModeButton.IsChecked = true;
               break;

         }

      }
     

         async void OnLedsToggled(object sender, ToggledEventArgs e)
      {
         var b = e.Value;
         await _model.WriteValue(BleGuids.Service, BleGuids.LedsOnOff, b ? 1 : 0);
      }

      async void OnBrightnessSliderValueChanged(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.Brightness, v);
      }

      async void OnRadioButtonCheckedChanged(object sender, CheckedChangedEventArgs e)
      {
         var v = e.Value;

         if (v == true)
         {
            var rb = sender as RadioButton;
            var val = rb.Value;
            await _model.SetMode((LightMode)val);
         }
      }

      async void Image_Button_Clicked(object sender, System.EventArgs e)
      {
         var status = await Permissions.RequestAsync<Permissions.Camera>();

         if (status != PermissionStatus.Granted)
         {
            if (status == PermissionStatus.Denied)
            {
               FormsApp.Instance.Toast("Camera Permission Denied, enable it app settings");
            }
            else
            {
               FormsApp.Instance.Toast(status.ToString());
            }
            return;
         }

         status = await Permissions.RequestAsync<Permissions.StorageRead>();

         if (status != PermissionStatus.Granted)
         {
            if (status == PermissionStatus.Denied)
            {
               FormsApp.Instance.Toast("Storage Permission Denied, enable it app settings");
            }
            else
            {
               FormsApp.Instance.Toast(status.ToString());
            }
            return;
         }

         try
         {
            Log.Trace("Pick");

            var customFileType = new FilePickerFileType(new Dictionary<DevicePlatform, IEnumerable<string>>
             {
                 { DevicePlatform.iOS, new []{ "public.image" } }, // or general UTType values
                 { DevicePlatform.Android, new[] { "image/png", "image/jpg", "image/gif", "image/jpeg" } },
                 //{ DevicePlatform.iOS, new[] { "public.my.comic.extension" } }, // or general UTType values
                 //{ DevicePlatform.Android, new[] { "application/comics" } },
                 // { DevicePlatform.UWP, new[] { ".cbr", ".cbz" } },
                 //{ DevicePlatform.Tizen, new[] { "*/*" } },
                 //{ DevicePlatform.macOS, new[] { "cbr", "cbz" } }, // or general UTType values
             });

            var options = new PickOptions
            {
               PickerTitle = "Please select an image file",
               FileTypes = customFileType,
            };

            var result = await FilePicker.PickAsync(options);

            //var result = await MediaPicker.PickPhotoAsync();
            if (result != null)
            {
               Log.Trace("Picked");

               bool isGif = result.FileName.EndsWith("gif", StringComparison.OrdinalIgnoreCase);

               if (result.FileName.EndsWith("jpg", StringComparison.OrdinalIgnoreCase) || result.FileName.EndsWith("jpeg", StringComparison.OrdinalIgnoreCase) ||
                   result.FileName.EndsWith("png", StringComparison.OrdinalIgnoreCase) || isGif)
               {
                  Log.Trace("OpenReadAsync");

                  using (var stream = await result.OpenReadAsync())
                  {

                     DecodeGifFrames decoder = null;

                     if (isGif)
                     {
                        decoder =  new DecodeGifFrames();
                        decoder.InitFromFile(result.FullPath);
                        Log.Trace("Gif Frames count = " + decoder.FrameCount);
                     }

                     Log.Trace("FromFile " + result.FullPath);
                     ImageSource imageSource = ImageSource.FromFile(result.FullPath);

                     Log.Trace("Decode");
                     skBitmap = SKBitmap.Decode(stream);

                     Log.Trace("Image Acquired :", result.FileName);
                     FormsApp.Instance.PushPage(new ImagePage(imageSource, skBitmap, decoder));
                  }
               }
               else
               {
                  FormsApp.Instance.Toast("Unsupported File Type");
               }

            }
         }
         catch (Exception ex)
         {
            // The user canceled or something went wrong
         }

       
      }

      async void Text_Button_Clicked(object sender, System.EventArgs e)
      {
         // TODO
      }
   }
}
