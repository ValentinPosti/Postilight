using System;
using System.Security;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using PostilightApp.util;
using nexus.core;
using nexus.core.logging;
using nexus.protocols.ble;
using Xamarin.Forms;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using nexus.protocols.ble.scan;
using System.Linq;
using PostilightApp.viewmodel;

namespace PostilightApp.view
{
   public partial class DevicesPage : ContentPage
   {
     
      public DevicesPage(BleDeviceScannerViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;
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
