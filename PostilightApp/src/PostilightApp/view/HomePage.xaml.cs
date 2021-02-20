using PostilightApp.util;
using PostilightApp.viewmodel;
using Xamarin.Forms;

namespace PostilightApp.view
{
   public partial class HomePage : ContentPage
   {

      BleGattServerViewModel _model;

      public HomePage(BaseViewModel vm )
      {
         InitializeComponent();
         BindingContext = vm;
         _model = vm as BleGattServerViewModel;
      }

      async void OnLedsToggled(object sender, ToggledEventArgs e)
      {
         var b = e.Value;
         await _model.WriteValue(BleGuids.Service, BleGuids.LedsOnOff, b ? 1 : 0 );
      }

      async void OnBrightnessSliderValueChanged(System.Object sender, Xamarin.Forms.ValueChangedEventArgs e)
      {
         int v = (int) e.NewValue;
         await _model.WriteValue(BleGuids.Service, BleGuids.Brightness, v);         
      }

      async void OnRadioButtonCheckedChanged(object sender, CheckedChangedEventArgs e)
      {
         var v = e.Value;

         if (v == true)
         {
            var rb = sender as RadioButton;
            var v2 = rb.Value as string;
            var i = int.Parse(v2);
            await _model.WriteValue(BleGuids.Service, BleGuids.Mode,i);
         }
      }
   }
}
