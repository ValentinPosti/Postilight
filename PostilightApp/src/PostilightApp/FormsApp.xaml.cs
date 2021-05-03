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
using Xamarin.Forms;
using Device = Xamarin.Forms.Device;
using PostilightApp.view;
using System.Threading.Tasks;
using Plugin.BLE.Abstractions.Contracts;
using Plugin.BLE.Abstractions.EventArgs;

using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;


namespace PostilightApp
{
   public partial class FormsApp
   {
      private readonly IUserDialogs m_dialogs;
      private readonly NavigationPage m_rootPage;

      PostilightViewModel postiLightViewModel;

      TabbedPage _tabbedPage;


      public async Task Disconnect()
      {
         if (postiLightViewModel != null) { 
            await postiLightViewModel.CloseConnection();
         }
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
            return postiLightViewModel == null ? false : postiLightViewModel.IsConnected;
         }
      }

      public async Task SetMode(PostilightApp.LightMode mode)
      {
         if (!isConnected)
            return;

         await postiLightViewModel.SetMode(mode);

      }

      public async Task SendText(string text)
      {
         if (!isConnected)
            return;
         await postiLightViewModel.SetMode(LightMode.TEXT);
         await postiLightViewModel.SendText(text);

      }

      public async Task SendCommand(string command)
      {
         await postiLightViewModel.SendCommand(command);

      }

      public async Task SendImageBuffers(List<byte[]> buffers, ProgressBar pb = null)
      {
         if (!isConnected)
            return;
         await postiLightViewModel.SendCommand("C");
         foreach (var item in buffers)
         {
            await postiLightViewModel.SendAnimation(buffers,pb);
         }
     
      }

      public async Task SendImageBuffer(byte[] buffer, ProgressBar pb)
      {
         if (!isConnected)
            return;
         await postiLightViewModel.SetMode(LightMode.UPLOAD);
         await postiLightViewModel.SendImageBuffer(buffer,pb,0,1);
         
      }

      public async Task SendAnimation(List<byte[]> buffers, ProgressBar pb)
      {
         if (!isConnected)
            return;
         await postiLightViewModel.SetMode(LightMode.UPLOAD);
         await postiLightViewModel.SendAnimation(buffers, pb);

      }


      private void OnDeviceDisconnected(object sender, DeviceEventArgs e)
      {
         //Devices.FirstOrDefault(d => d.Id == e.Device.Id)?.Update();
         m_dialogs.HideLoading();
         m_dialogs.Toast($"Disconnected {e.Device.Name}", TimeSpan.FromMilliseconds(2000));

         Console.WriteLine($"Disconnected {e.Device.Name}");

         Task.Run(async () =>
         {
            await postiLightViewModel.CloseConnection();

            Device.BeginInvokeOnMainThread(
              () =>
              {
                 FormsApp.Instance.PopPage();
                 FormsApp.Instance.SwitchTab(0);
              });
         });
      }

      private void OnDeviceConnectionLost(object sender, DeviceErrorEventArgs e)
      {
         //Devices.FirstOrDefault(d => d.Id == e.Device.Id)?.Update();

         m_dialogs.HideLoading();
         m_dialogs.Toast($"Connection LOST {e.Device.Name}", TimeSpan.FromMilliseconds(2000));

          Task.Run(async () =>
            {
               await postiLightViewModel.CloseConnection();

               Device.BeginInvokeOnMainThread(
                 () =>
                 {
                    FormsApp.Instance.PopPage();
                    FormsApp.Instance.SwitchTab(0);
                 });
            });
        
      }


      public FormsApp( IAdapter adapter, IUserDialogs dialogs )
      {
         InitializeComponent();

         AppCenter.Start("6e387852-0c3c-469c-974b-4b36d609f2df",typeof(Analytics), typeof(Crashes));
      
         adapter.DeviceDisconnected += OnDeviceDisconnected;
         adapter.DeviceConnectionLost += OnDeviceConnectionLost;

         m_dialogs = dialogs;
      
         var bleAssembly = adapter.GetType().GetTypeInfo().Assembly.GetName();
         Log.Info( bleAssembly.Name + "@" + bleAssembly.Version );

         postiLightViewModel = new PostilightViewModel(m_dialogs, adapter);

         var homePage = new HomePage(postiLightViewModel);
         homePage.IconImageSource = "home.png";


         //var devicePage = new DevicesPage(bleScanViewModel);
         var devicePage = new DevicesPage(new PostilightScannerViewModel(dialogs: dialogs,
            onSelectDevice: async p =>
            {
               var connected = await postiLightViewModel.Connect(p);
               if (connected)
               {
                  p.RaiseIsConnected();
                  FormsApp.Instance.SwitchTab(1);
               }
               
            }));

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
                  new SettingsPage(postiLightViewModel)
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
