
using nexus.core.logging;

using PostilightApp.util;
using PostilightApp.viewmodel;

using Xamarin.Forms;
using Xamarin.Forms.ImagePicker;
using Xamarin.Essentials;

namespace PostilightApp.view
{
   public partial class HomePage : ContentPage
   {

      BleGattServerViewModel _model;

      IImagePickerService _imagePickerService;


      public HomePage(BaseViewModel vm)
      {
         _imagePickerService = DependencyService.Get<IImagePickerService>();

         InitializeComponent();
         BindingContext = vm;
         _model = vm as BleGattServerViewModel;
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
            var v2 = rb.Value as string;
            var i = int.Parse(v2);
            await _model.SetMode(i);
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
            if(status == PermissionStatus.Denied)
            {
               FormsApp.Instance.Toast("Storage Permission Denied, enable it app settings");
            }
            else
            {
               FormsApp.Instance.Toast(status.ToString());
            }
            return;
         }

         
         ImageSource imageSource = await _imagePickerService.PickImageAsync();

         if (imageSource != null) // it will be null when user cancel
         {
            Log.Trace("Image Acquired :", imageSource.ToString());
            FormsApp.Instance.PushPage(new ImagePage(imageSource));

         }
         else
         {
            Log.Trace("Image empty");

         }
      }

      async void Text_Button_Clicked(object sender, System.EventArgs e)
      {
         // TODO
      }
   }
}
