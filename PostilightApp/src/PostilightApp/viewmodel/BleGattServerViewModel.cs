// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Acr.UserDialogs;
using PostilightApp.util;
using nexus.core;
using nexus.core.logging;
using nexus.protocols.ble;
using nexus.protocols.ble.gatt;
using Xamarin.Forms;
using System.Text;
using System.Threading;
using System.Collections.Generic;

namespace PostilightApp.viewmodel
{
   public class BleGattServerViewModel : BaseViewModel
   {
      private const Int32 CONNECTION_TIMEOUT_SECONDS = 15;
      private readonly IBluetoothLowEnergyAdapter m_bleAdapter;
      private readonly IUserDialogs m_dialogManager;
      private String m_connectionState;
      private IBleGattServerConnection m_gattServer;
      private Boolean m_isBusy;
      private BlePeripheralViewModel m_peripheral;
      private int _MTU = 16;

      public bool IsConnected => m_gattServer != null;


 

      public BleGattServerViewModel(IUserDialogs dialogsManager, IBluetoothLowEnergyAdapter bleAdapter)
      {
         m_bleAdapter = bleAdapter;
         m_dialogManager = dialogsManager;
         m_connectionState = ConnectionState.Disconnected.ToString();
         Services = new ObservableCollection<BleGattServiceViewModel>();
         DisconnectFromDeviceCommand = new Command(async () => await CloseConnection());
         ConnectToDeviceCommand = new Command(async () => await OpenConnection());
      }

      public String Address => m_peripheral?.Address;

      public String AddressAndName =>
         m_peripheral?.AddressAndName; //Address + " / " + (DeviceName ?? "<no device name>");

      public String Connection
      {
         get { return m_connectionState; }
         private set
         {
            if (value != m_connectionState)
            {
               m_connectionState = value;
               RaiseCurrentPropertyChanged();
               RaisePropertyChanged(nameof(IsConnectedOrConnecting));
            }
         }
      }

      public ICommand ConnectToDeviceCommand { get; }

      public String DeviceName => m_peripheral?.DeviceName;

      public ICommand DisconnectFromDeviceCommand { get; }

      public Boolean IsBusy
      {
         get { return m_isBusy; }
         protected set
         {
            if (value != m_isBusy)
            {
               m_isBusy = value;
               RaiseCurrentPropertyChanged();
               RaisePropertyChanged(nameof(IsConnectedOrConnecting));
            }
         }
      }

      public Boolean IsConnectedOrConnecting =>
         m_isBusy || m_connectionState != ConnectionState.Disconnected.ToString();

      public String Manufacturer => m_peripheral?.Manufacturer;

      public String Name => m_peripheral?.Name;

      public String PageTitle => "BLE Device GATT Server";

      public Int32? Rssi => m_peripheral?.Rssi;

      public ObservableCollection<BleGattServiceViewModel> Services { get; }

      public async Task OpenConnection()
      {
         // if we're busy or have a valid connection, then no-op
         if (IsBusy || m_gattServer != null && m_gattServer.State != ConnectionState.Disconnected)
         {
            //Log.Debug( "OnAppearing. state={0} isbusy={1}", m_gattServer?.State, IsBusy );
            return;
         }

         await CloseConnection();
         IsBusy = true;

         var connection = await m_bleAdapter.ConnectToDevice(
            device: m_peripheral.Model,
            timeout: TimeSpan.FromSeconds(CONNECTION_TIMEOUT_SECONDS),
            progress: progress => { Connection = progress.ToString(); });
         if (connection.IsSuccessful())
         {
            m_gattServer = connection.GattServer;
            //m_gattServer.
            Log.Debug("Connected to device. id={0} status={1}", m_peripheral.Id, m_gattServer.State);

            FormsApp.Instance.SwitchTab(1);

            m_peripheral.IsConnected = true;
            RaisePropertyChanged(nameof(IsConnected));

            m_gattServer.Subscribe(
               async c =>
               {
                  if (c == ConnectionState.Disconnected)
                  {
                     m_dialogManager.Toast("Device disconnected");
                     await CloseConnection();
                  }

                  Connection = c.ToString();
               });
            /*
            Connection = "Reading Services";
            try
            {
               var services = (await m_gattServer.ListAllServices()).ToList();
               foreach (var serviceId in services)
               {
                  if (Services.Any(viewModel => viewModel.Guid.Equals(serviceId)))
                  {
                     continue;
                  }

                  Services.Add(new BleGattServiceViewModel(serviceId, m_gattServer, m_dialogManager));
               }

               if (Services.Count == 0)
               {
                  m_dialogManager.Toast("No services found");
               }

               Connection = m_gattServer.State.ToString();
            }
            catch (GattException ex)
            {
               Log.Warn(ex);
               m_dialogManager.Toast(ex.Message, TimeSpan.FromSeconds(3));
            }
            */
         }
         else
         {
            String errorMsg;
            if (connection.ConnectionResult == ConnectionResult.ConnectionAttemptCancelled)
            {
               errorMsg = "Connection attempt cancelled after {0} seconds (see {1})".F(
                  CONNECTION_TIMEOUT_SECONDS,
                  GetType().Name + ".cs");
            }
            else
            {
               errorMsg = "Error connecting to device: {0}".F(connection.ConnectionResult);
            }

            Log.Info(errorMsg);
            m_dialogManager.Toast(errorMsg, TimeSpan.FromSeconds(5));
         }

         IsBusy = false;
      }

      public async Task Update(BlePeripheralViewModel peripheral)
      {
         if (m_peripheral != null && !m_peripheral.Model.Equals(peripheral.Model))
         {
            await CloseConnection();
         }

         m_peripheral = peripheral;
      }

      public async Task CloseConnection()
      {
         IsBusy = true;
         if (m_gattServer != null)
         {
            m_peripheral.IsConnected = false;

            Log.Trace("Closing connection to GATT Server. state={0:g}", m_gattServer.State);
            await m_gattServer.Disconnect();
            m_gattServer = null;
            RaisePropertyChanged(nameof(IsConnected));

            Device.BeginInvokeOnMainThread(
                 () =>
                 {
                    FormsApp.Instance.PopPage();
                    FormsApp.Instance.SwitchTab(0);
                 });

         }

         Services.Clear();
         IsBusy = false;
      }

      public async Task SetMode(LightMode mode)
      {
         await WriteValue(BleGuids.Service, BleGuids.Mode, (int) mode);
      }

      public async Task SendCommand(string command)
      {

         var b = Encoding.ASCII.GetBytes(command);
         await WriteValueByteArray(BleGuids.Service, BleGuids.command, b);
      }

      public async Task SendAnimation(List<byte[]> data, ProgressBar pb)
      {
         int frame_count = data.Count;
         int frame_index = 0;
         foreach (var buffer in data)
         {
            await SendImageBuffer(buffer, pb, frame_index, frame_count);
            frame_index++;           
         }
      }

      
      public async Task SendImageBuffer(byte[] data, ProgressBar pb,int frame_index, int frame_count)
      {
         await SendImageBuffer(data, _MTU,pb,frame_index,frame_count);
      }

      public async Task SendImageBuffer(byte[] data, int mtu, ProgressBar pb, int frame_index, int frame_count)
      {

         try
         {

            int partCount = data.Length / mtu;
            int remaining = data.Length - partCount * mtu;
            int totalPartCount = partCount + ((remaining > 0) ? 1 : 0);

            byte[] part = new byte[mtu + 4];

            float frame_pb = 1.0f / frame_count; 

            for (int i = 0; i < partCount; i++)
            {
               part[0] = (byte)frame_index;
               part[1] = (byte)frame_count;
               part[2] = (byte)i;
               part[3] = (byte)totalPartCount;

               Array.Copy(data, i * mtu, part, 4, mtu);
               await WriteValueByteArray(BleGuids.Service, BleGuids.Image, part);
               if (pb != null)
               {
                  pb.Progress = frame_pb * frame_index  + frame_pb * (float)i / (partCount - 1);
               }
            }

            if (remaining > 0)
            {
               part = new byte[remaining + 4];

               part[0] = (byte)frame_index;
               part[1] = (byte)frame_count;
               part[2] = (byte)partCount;
               part[3] = (byte)totalPartCount;

               Array.Copy(data, partCount * mtu, part, 4, remaining);
               await WriteValueByteArray(BleGuids.Service, BleGuids.Image, part);
              
            }

         }
         catch (Exception e)
         {
            Console.Write(e);
         }

         /*
         Log.Trace("Buffer Size ={0}", buffer.Length);

         int partSize = 32;
         byte[] part = new byte[partSize];

         for (int i = 0; i < partSize; i++)
         {
            part[i] = buffer[i];
         }

         await WriteValueByteArray(BleGuids.Service, BleGuids.Image, part);
         */
      }


      public async Task SetRGB(Color color)
      {
         byte[] r = new byte[3];

         r[0] = (byte)(color.R * 255);
         r[1] = (byte)(color.G * 255);
         r[2] = (byte)(color.B * 255);

         await WriteValueByteArray(BleGuids.Service, BleGuids.mono_color, r);
      }

      public async Task WriteValueByteArray(Guid serviceGuid, Guid characteristicGuid, byte[] buffer)
      {
         if (IsBusy) return;

         try
         {
            IsBusy = true;
            if (m_gattServer != null)
            {
               await m_gattServer?.WriteCharacteristicValue(serviceGuid, characteristicGuid, buffer);
            }
         }
         catch (GattException ex)
         {
            Log.Warn(ex.ToString());
            m_dialogManager.Toast(ex.Message);
         }
         finally
         {
            IsBusy = false;
         }
      }

      public async Task<int> ReadValueInt(Guid serviceGuid, Guid characteristicGuid)
      {
         int ret = -1;

         if (IsBusy)
         {

            // Wait the flag    
            await Task.Factory.StartNew(() =>
            {
               while (IsBusy)
               {
                  Thread.Sleep(100);
               }
            });
         }

         byte[] result;

         try
         {
            IsBusy = true;
            result = await m_gattServer?.ReadCharacteristicValue(serviceGuid, characteristicGuid);
            ret = BitConverter.ToInt32(result, 0);           
         }
         catch (GattException ex)
         {
            Log.Warn(ex.ToString());
            m_dialogManager.Toast(ex.Message);
         }
         finally
         {
            IsBusy = false;
           
         }

         return ret;

      }

      public async Task WriteValue(Guid serviceGuid, Guid characteristicGuid, int v)
      {
         Byte[] val = v.ToBytes();
         await WriteValueByteArray(serviceGuid, characteristicGuid, val);
      }

      public async Task<int> ReadValue(Guid serviceGuid, Guid characteristicGuid)
      {
         return await ReadValueInt(serviceGuid, characteristicGuid);

      }
   }
}