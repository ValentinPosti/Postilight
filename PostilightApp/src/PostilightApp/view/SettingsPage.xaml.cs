using PostilightApp.util;
using Xamarin.Forms;

using PostilightApp.viewmodel;

namespace PostilightApp.view
{
   public partial class SettingsPage : ContentPage
   {

      BleGattServerViewModel _model;


      public SettingsPage(BaseViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;

         _model = vm as BleGattServerViewModel;
      }

      async void OnChangeTransitionMode(object sender, ToggledEventArgs e)
      {
         var s = scrolling_toggle.IsToggled;
         var f = fading_toggle.IsToggled;

         var t =( s ? 2 : 0) | ( f ? 1 : 0 );

         await _model.WriteValue(BleGuids.Service, BleGuids.transitionMode, t);
      }


  

      async void OnSliderValueChanged_imt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.imt, v);
      }

      async void OnSliderValueChanged_trt(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.trt, v);
      }

      async void OnSliderValueChanged_gad(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.gad, v);
      }

      async void OnSliderValueChanged_fps(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.fps, v);
      }

      async void OnSliderValueChanged_its(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.its, v);
      }

       void OnSliderValueChanged_tts(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int)e.NewValue;
         _model.WriteValue(BleGuids.Service, BleGuids.tts, v).RunSynchronously();
      }

   }
}
