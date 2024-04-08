// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using PostilightApp.util;
using nexus.core.logging;
using Xamarin.Forms;
using Xamarin.Essentials;

using Plugin.BLE;
using Plugin.BLE.Abstractions.Contracts;

namespace PostilightApp.viewmodel
{
   public class PostilightScannerViewModel : AbstractScanViewModel
   {
      private readonly Func<PostilightDevice, Task> m_onSelectDevice;
      private DateTime m_scanStopTime;

      public PostilightScannerViewModel(IUserDialogs dialogs,
                                        Func<PostilightDevice, Task> onSelectDevice )
         : base(  dialogs )
      {
         m_onSelectDevice = onSelectDevice;
         FoundDevices = new ObservableCollection<PostilightDevice>();
         ScanForDevicesCommand =
            new Command( x => {
               StartScan( x as Double? ?? BleSampleAppUtils.SCAN_SECONDS_DEFAULT );
            } );
      }

      public ObservableCollection<PostilightDevice> FoundDevices { get; }

      public ICommand ScanForDevicesCommand { get; }

      public Int32 ScanTimeRemaining =>
         (Int32)BleSampleAppUtils.ClampSeconds( (m_scanStopTime - DateTime.UtcNow).TotalSeconds );

      private void GetSystemConnectedOrPairedDevices()
      {
         try
         {
            var adapter = CrossBluetoothLE.Current.Adapter;
            var systemDevices = adapter.GetSystemConnectedOrPairedDevices(new[] { BleGuids.Service });

            foreach(var item in systemDevices)
            {
               FoundDevices.Add(new PostilightDevice(m_dialogs, adapter, item, m_onSelectDevice));
            }

            
         }
         catch (Exception ex)
         {
            Log.Trace("Failed to retreive system connected devices. {0}", ex.Message);
         }
      }

      private async Task<bool> HasCorrectPermissions()
      {
         var permissionResult = await DependencyService.Get<BLE.Client.Helpers.IPlatformHelpers>().CheckAndRequestBluetoothPermissions();
         if (permissionResult != PermissionStatus.Granted)
         {
            return false;
         }

         return true;
      }

      public async void StartScan( Double seconds )
      {
         
         var _ = CrossBluetoothLE.Current;
         var adapter = CrossBluetoothLE.Current.Adapter;

         var status = await HasCorrectPermissions();
         if (status != true ){
            return;
         }

         if (IsScanning)
         {
            return;
         }

         if(!IsAdapterEnabled && m_dialogs != null)
         {
            m_dialogs.Toast( "Cannot start scan, Bluetooth is turned off" );
            return;
         }

         FoundDevices.Clear();

         GetSystemConnectedOrPairedDevices();

         await ((FormsApp)FormsApp.Current).Disconnect();
       
         StopScan();
         IsScanning = true;
         seconds = BleSampleAppUtils.ClampSeconds( seconds );
         m_scanCancel = new CancellationTokenSource( TimeSpan.FromSeconds( seconds ) );
         m_scanStopTime = DateTime.UtcNow.AddSeconds( seconds );

         Log.Trace( "Beginning device scan. timeout={0} seconds", seconds );

         RaisePropertyChanged( nameof(ScanTimeRemaining) );
         // RaisePropertyChanged of ScanTimeRemaining while scan is running
         Device.StartTimer(
            TimeSpan.FromSeconds( 1 ),
            () =>
            {
               RaisePropertyChanged( nameof(ScanTimeRemaining) );
               return IsScanning;
            } );

         adapter.DeviceDiscovered += (s, a) =>
         {
            Device.BeginInvokeOnMainThread(
               () =>
               {
                  var existing = FoundDevices.FirstOrDefault(d => d.Equals(a.Device));
                  if (existing != null)
                  {
                     existing.Update(a.Device);
                  }
                  else
                  {
                     FoundDevices.Add(new PostilightDevice(m_dialogs,adapter,a.Device, m_onSelectDevice));
                     
                  }
               });
         };

         var filter = new Guid[] { new Guid("506F7374-694c-6967-6874-000000000001") };
         await adapter.StartScanningForDevicesAsync(filter, null, false, m_scanCancel.Token);
         IsScanning = false;
      }
   }
}
