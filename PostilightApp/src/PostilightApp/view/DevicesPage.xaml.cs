using System;
using Xamarin.Forms;
using PostilightApp.viewmodel;
using Xamarin.Essentials;

namespace PostilightApp.view
{
   public partial class DevicesPage : ContentPage
   {
     
      public DevicesPage(BleDeviceScannerViewModel vm)
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

      private void Switch_OnToggled(Object sender, ToggledEventArgs e)
      {
         var vm = BindingContext as BleDeviceScannerViewModel;
         if (vm == null)
         {
            return;
         }
         if (e.Value)
         {
            if (vm.EnableAdapterCommand.CanExecute(null))
            {
               vm.EnableAdapterCommand.Execute(null);
            }
         }
         else if (vm.DisableAdapterCommand.CanExecute(null))
         {
            vm.DisableAdapterCommand.Execute(null);
         }
      }
   }
}
