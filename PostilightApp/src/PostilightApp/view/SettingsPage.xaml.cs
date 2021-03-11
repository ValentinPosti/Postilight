
using Xamarin.Forms;

using PostilightApp.util;
using PostilightApp.viewmodel;

namespace PostilightApp.view
{
   public partial class SettingsPage : ContentPage
   {

      PostilightViewModel _model;


      public SettingsPage(PostilightViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;

         _model = vm;
      }

      async void OnChangeTransitionMode(object sender, ToggledEventArgs e)
      {
         var s = scrolling_toggle.IsToggled;
         var f = fading_toggle.IsToggled;

         var t =( s ? 2 : 0) | ( f ? 1 : 0 );

         await _model.WriteValue(_model.characteristic_transitionMode, t);
      }

       async void OnSliderValueChanged_imt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_imt, v);
      }

      async void OnSliderValueChanged_trt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_trt, v);
      }

      async void OnSliderValueChanged_gad(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_gad, v);
      }

      async void OnSliderValueChanged_fps(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_fps, v);
      }

      async void OnSliderValueChanged_its(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_its, v);
      }

      async  void OnSliderValueChanged_tts(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(_model.characteristic_tts, v);
      }

      void Mono_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         FormsApp.Instance.PushPage(new ColorPickerPage(_model));
      }

      void Delete_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         FormsApp.Instance.PushPage(new ControlPage(_model));
      }
   }
}
