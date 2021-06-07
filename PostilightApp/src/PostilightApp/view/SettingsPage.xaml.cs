
using System;
using Xamarin.Forms;

using PostilightApp.util;
using PostilightApp.viewmodel;
using nexus.core.logging;

namespace PostilightApp.view
{
   public partial class SettingsPage : ContentPage
   {

      PostilightViewModel _model;
      bool ignoreUpdates = false;
      bool stopTimer = false;

      public SettingsPage(PostilightViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;

         _model = vm;
      }

      protected override void OnAppearing()
      {
         base.OnAppearing();

         // Get Current Light mode

         GetLampValues();
         dd_button.IsEnabled = true; ;

      }

      protected override void OnDisappearing()
      {
         base.OnDisappearing();
         stopTimer = true;
      }


      async void GetLampValues()
      {
         ignoreUpdates = true;

         try
         {
            int tm = await _model.ReadValueInt(_model.characteristic_transitionMode);


            scrolling_toggle.IsToggled = ((tm & 2) == 2);
            fading_toggle.IsToggled = ((tm & 1) == 1);

            int flip = await _model.ReadValueInt(_model.characteristic_flip);
            vflip_toggle.IsToggled = flip == 1;

            int imt_v = await _model.ReadValueInt(_model.characteristic_imt);
            imt.Value = imt_v;

            int trt_v = await _model.ReadValueInt(_model.characteristic_trt);
            trt.Value = trt_v;

            int gad_v = await _model.ReadValueInt(_model.characteristic_gad);
            gad.Value = gad_v;

            int fps_v = await _model.ReadValueInt(_model.characteristic_fps);
            fps.Value = fps_v;

            int its_v = await _model.ReadValueInt(_model.characteristic_its);
            its.Value = its_v;

            int tts_v = await _model.ReadValueInt(_model.characteristic_tts);
            tts.Value = tts_v;

         }
         catch (Exception e)
         {
            Log.Trace(e);
         }
         finally
         {
            ignoreUpdates = false;
         }

      }

      async void OnChangeTransitionMode(object sender, ToggledEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }


         var s = scrolling_toggle.IsToggled;
         var f = fading_toggle.IsToggled;

         var t = (s ? 2 : 0) | (f ? 1 : 0);

         await _model.WriteValue(_model.characteristic_transitionMode, t);
      }

      async void OnChangeFlipMode(System.Object sender, Xamarin.Forms.ToggledEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         var f = vflip_toggle.IsToggled;
         await _model.WriteValue(_model.characteristic_flip, f ? 1 : 0);
      }

      async void OnSliderValueChanged_imt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_imt, v);
      }

      async void OnSliderValueChanged_trt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }


         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_trt, v);
      }

      async void OnSliderValueChanged_gad(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }


         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_gad, v);
      }

      async void OnSliderValueChanged_fps(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_fps, v);
      }

      async void OnSliderValueChanged_its(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {

         if (ignoreUpdates)
         {
            return;
         }

         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_its, v);
      }

      async void OnSliderValueChanged_tts(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         if (ignoreUpdates)
         {
            return;
         }

         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_tts, v);
      }

      void Mono_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         FormsApp.Instance.PushPage(new ColorPickerPage(_model));
      }

      async void dd_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         await FormsApp.Instance.SetMode(LightMode.UPLOAD);
         await FormsApp.Instance.SendCommand("D");

         stopTimer = false;
         Device.StartTimer(TimeSpan.FromSeconds(1), timerCallback);

         dd_button.IsEnabled = false;

      }

      Byte[] dd_buffer = new byte[512];

      bool timerCallback()
      {

         if (stopTimer == true)
         {
            _ = Device.InvokeOnMainThreadAsync(async () =>
            {
               await System.Threading.Tasks.Task.Delay(500);
               await FormsApp.Instance.SendCommand("N");
               await FormsApp.Instance.SetMode(LightMode.IMAGE);

            }
            );
            return false;
         }

         byte rnd = (byte)new Random().Next(10, 255);

         for (int i = 0; i < dd_buffer.Length; i++)
         {
            dd_buffer[i] = rnd;
         }
         _ = FormsApp.Instance.SendImageBuffer(dd_buffer, null);

        

         return true;
      }

   }
}
