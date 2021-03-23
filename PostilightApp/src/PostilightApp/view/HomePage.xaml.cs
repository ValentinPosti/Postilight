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

      PostilightViewModel _model;


      ImageSource imageSource;
      SKBitmap skBitmap;
      bool ignoreUpdates = false;

      public HomePage(PostilightViewModel vm)
      {

         InitializeComponent();
         BindingContext = vm;
         _model = vm;

         var tapGestureRecognizer = new TapGestureRecognizer();
         tapGestureRecognizer.Tapped += async (s, e) =>
         {
            Log.Trace("mathModeButton tapped");
            await _model.SetMode(LightMode.MATH);
         };

         var f = typeof(Slider).GetFields();
         var p = typeof(Slider).GetProperties();


         mathModeButton.GestureRecognizers.Add(tapGestureRecognizer);
      }

      protected override void OnAppearing()
      {
         base.OnAppearing();

         // Get Current Light mode

         GetLampValues();

      }

      async void GetLampValues()
      {
         ignoreUpdates = true;

         try
         {
            LightMode mode = (LightMode)await _model.ReadValueInt(_model.characteristic_Mode);

            // use SetPropertyValue to avoid triggering callback

            switch (mode)
            {
               case LightMode.GIF:
               case LightMode.IMAGE:
                  imageModeButton.SetPropertyValue<RadioButton>("IsChecked", true);
                  break;
               case LightMode.TEXT:
                  textModeButton.SetPropertyValue<RadioButton>("IsChecked", true);
                  break;

               case LightMode.MONO:
                  monoColorModeButton.SetPropertyValue<RadioButton>("IsChecked", true);
                  break;

               case LightMode.MATH:
                  mathModeButton.SetPropertyValue<RadioButton>("IsChecked", true);
                  break;

               case LightMode.BARGRAPH:
                  barGraphModeButton.SetPropertyValue<RadioButton>("IsChecked", true);
                  break;

            }

            int b = await _model.ReadValueInt(_model.characteristic_Brightness);
            BrightnessSlider.SetPropertyValue<Slider>("Value", b);

            bool leds = await _model.ReadValueBool(_model.characteristic_LedsOnOff);
            LedsSwitch.SetPropertyValue<Switch>("IsToggled", leds);



         }
         catch (Exception) { }
         finally
         {
            ignoreUpdates = false;
         }

      }


      async void OnLedsToggled(object sender, ToggledEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         var b = e.Value;
         await _model.WriteValue(_model.characteristic_LedsOnOff, b ? 1 : 0);
      }

      async void OnBrightnessSliderValueChanged(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         int v = (int)e.NewValue;
         try
         {
            await _model.WriteValue(_model.characteristic_Brightness, v);
         }
         catch (Exception)
         {

         }
      }

      async void OnRadioButtonCheckedChanged(object sender, CheckedChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

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
         /*
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
         */

         var status = await Permissions.RequestAsync<Permissions.StorageRead>();

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
                        decoder = new DecodeGifFrames();
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

      void Text_Button_Clicked(object sender, System.EventArgs e)
      {
         FormsApp.Instance.PushPage(new TextPage());
      }
   }
}
