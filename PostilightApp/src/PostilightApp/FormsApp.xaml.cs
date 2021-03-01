// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Collections;
using System.Collections.Generic;

using System.Reflection;
using Acr.UserDialogs;

using PostilightApp.util;
using PostilightApp.viewmodel;
using nexus.core.logging;
using nexus.protocols.ble;
using Xamarin.Forms;
using Device = Xamarin.Forms.Device;
using PostilightApp.view;
using System.Threading.Tasks;

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

      BleGattServerViewModel bleGattServerViewModel;

      TabbedPage _tabbedPage;
         

      public async Task Disconnect()
      {
         await bleGattServerViewModel.CloseConnection();
      }

      public static FormsApp Instance
      {
         get
         {
            return FormsApp.Current as FormsApp;
         }
      }

      public bool isConnected
      {
         get
         {
            return bleGattServerViewModel == null ? false : bleGattServerViewModel.IsConnectedOrConnecting;
         }
      }

      
      public async Task SendImageBuffer(byte[] buffer)
      {
         if (!isConnected)
            return;

         await bleGattServerViewModel.SendImageBuffer(buffer);
      }
      

      public FormsApp( IBluetoothLowEnergyAdapter adapter, IUserDialogs dialogs )
      {
         InitializeComponent();

        
         m_dialogs = dialogs;
         var logsVm = new LogsViewModel();
         SystemLog.Instance.AddSink( logsVm );

         var bleAssembly = adapter.GetType().GetTypeInfo().Assembly.GetName();
         Log.Info( bleAssembly.Name + "@" + bleAssembly.Version );


         bleGattServerViewModel = new BleGattServerViewModel( dialogs, adapter );

         
         var bleScanViewModel = new BleDeviceScannerViewModel(
            bleAdapter: adapter,
            dialogs: dialogs,
            onSelectDevice: async p =>
            {
               await bleGattServerViewModel.Update( p );
               await bleGattServerViewModel.OpenConnection();
            } );
         
         //var homeViewModel = new HomePageViewModel();

         var homePage = new HomePage(bleGattServerViewModel);
         homePage.IconImageSource = "home.png";


         var devicePage = new DevicesPage(bleScanViewModel);

         _tabbedPage = new TabbedPage
         {
            Title = "POSTILIGHT",
            BackgroundColor = Color.DarkOrange,
            BarTextColor = Color.White,
            BarBackgroundColor = Color.DarkOrange,           
            UnselectedTabColor = Color.LightGray,
            SelectedTabColor = Color.White,
            Children = {
                  devicePage,
                  homePage,
                  new SettingsPage(bleGattServerViewModel)
            //      , new LogsPage( logsVm )
            }
         };

         Xamarin.Forms.PlatformConfiguration.AndroidSpecific.TabbedPage.SetIsSwipePagingEnabled(_tabbedPage, false);


         _tabbedPage.SelectedItem = devicePage;

         m_rootPage = new NavigationPage(_tabbedPage);

         m_rootPage.BarBackgroundColor = Color.Orange;         
         MainPage = m_rootPage;
       
      }

      public void Toast(string message)
      {
         m_dialogs.Toast(message);
      }

      async public void PushPage(ContentPage page)
      {

         await m_rootPage.PushAsync(page);

      }

      async public void PopPage()
      {

         await m_rootPage.PopAsync(true);

      }

      public void SwitchTab(int tabIndex)
      {
         _tabbedPage.SelectedItem = _tabbedPage.Children[tabIndex];
      }

      /// <inheritdoc />
      protected override void OnStart()
      {
         base.OnStart();       
      }
   }
}
