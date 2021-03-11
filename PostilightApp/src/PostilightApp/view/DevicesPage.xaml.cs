using System;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Essentials;
using PostilightApp.viewmodel;
namespace PostilightApp.view
{
   public partial class DevicesPage : ContentPage
   {
     
      public DevicesPage(PostilightScannerViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;

         // Application Name
         var appName = AppInfo.Name;

         // Package Name/Application Identifier (com.microsoft.testapp)
         var packageName = AppInfo.PackageName;

         // Application Version (1.0.0)
         var version = AppInfo.VersionString;

         // Application Build Number (1)
         var build = AppInfo.BuildString;

         VersionNumber.Text = version;


         Task.Run(async delegate
         {
            await Task.Delay(500); // On iOS scanning immediatly is not working

            Device.BeginInvokeOnMainThread(() =>
            {
               if (!FormsApp.Instance.isConnected)
               {
                  vm.ScanForDevicesCommand.Execute(null);
               }
            });
         });
         
         
         

      }

      private void ListView_OnItemSelected(Object sender, SelectedItemChangedEventArgs e)
      {
         if (e.SelectedItem != null)
         {
            //((BlePeripheralViewModel)e.SelectedItem).IsExpanded = !((BlePeripheralViewModel)e.SelectedItem).IsExpanded;
            ((ListView)sender).SelectedItem = null;
         }
      }

      private void ListView_OnItemTapped(Object sender, ItemTappedEventArgs e)
      {
      }

     
   }
}
