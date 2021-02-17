// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Reflection;
using Acr.UserDialogs;

using PostilightApp.viewmodel;
using nexus.core.logging;
using nexus.protocols.ble;
using Xamarin.Forms;
using Device = Xamarin.Forms.Device;
using PostilightApp.view;

#if RELEASE
using Microsoft.Azure.Mobile;
using Microsoft.Azure.Mobile.Analytics;
using Microsoft.Azure.Mobile.Crashes;
#endif

namespace PostilightApp
{
   public partial class FormsApp
   {
      private readonly IUserDialogs m_dialogs;
      private readonly NavigationPage m_rootPage;

      public FormsApp( IBluetoothLowEnergyAdapter adapter, IUserDialogs dialogs )
      {
         InitializeComponent();

         m_dialogs = dialogs;
         var logsVm = new LogsViewModel();
         SystemLog.Instance.AddSink( logsVm );

         var bleAssembly = adapter.GetType().GetTypeInfo().Assembly.GetName();
         Log.Info( bleAssembly.Name + "@" + bleAssembly.Version );

         var bleGattServerViewModel = new BleGattServerViewModel( dialogs, adapter );
         var bleScanViewModel = new BleDeviceScannerViewModel(
            bleAdapter: adapter,
            dialogs: dialogs,
            onSelectDevice: async p =>
            {
               await bleGattServerViewModel.Update( p );
               await m_rootPage.PushAsync(
                  new BleGattServerPage(
                     model: bleGattServerViewModel,
                     bleServiceSelected: async s => { await m_rootPage.PushAsync( new BleGattServicePage( s ) ); } ) );
               await bleGattServerViewModel.OpenConnection();
            } );

         var homeViewModel = new HomePageViewModel();

         var homePage = new HomePage();
         homePage.IconImageSource = "home.png";
      
         var tabbedPage = new TabbedPage
         {
            Title = "POSTILIGHT",
            BackgroundColor = Color.DarkOrange,
            BarTextColor = Color.White,
            BarBackgroundColor = Color.DarkOrange,

            UnselectedTabColor = Color.LightGray,
            SelectedTabColor = Color.White,
            Children = {
                  new BleDeviceScannerPage( bleScanViewModel ),
                  new DevicesPage(),
                  homePage,
                  new SettingsPage(),
                  new LogsPage( logsVm ) }
         };

         tabbedPage.SelectedItem = homePage;

         m_rootPage = new NavigationPage(tabbedPage);

         m_rootPage.BarBackgroundColor = Color.Orange;         
         MainPage = m_rootPage;

          
      }

      /// <inheritdoc />
      protected override void OnStart()
      {
         base.OnStart();       
      }
   }
}
