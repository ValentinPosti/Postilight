// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using PostilightApp.util;
using nexus.core.logging;
using Xamarin.Forms;
using System.Text;
using System.Threading;
using System.Collections.Generic;

using Plugin.BLE.Abstractions.Contracts;
using Plugin.BLE.Abstractions.Exceptions;
using nexus.core;
using Acr.UserDialogs;

namespace PostilightApp.viewmodel
{
   public class PostilightViewModel
      : BaseViewModel
   {
      IUserDialogs m_dialogManager;
      private int _requestMTU = 256;
      private int _sendMTU = 128;
      private PostilightDevice _postiDevice;

      private  string firmwareVersion = "-1";

      public string firmwareVersionDesc
      {
         get { return "Postilight Firmware version : " + firmwareVersion; }
      }

      public IDevice Device
      {
         get { return device; }
      }


      public Boolean IsConnected
      {
         get
         {
            if (device == null)
            {
               return false;
            }

            return device.State == Plugin.BLE.Abstractions.DeviceState.Connected;
         }
      }

      public PostilightViewModel(IUserDialogs dialogsManager, IAdapter adapt)
      {
         m_dialogManager = dialogsManager;
         adapter = adapt;
      }

      public IDevice device { get; private set; }
      public IAdapter adapter { get; private set; }

      public IService service;
      public IService devInfoService;


      public ICharacteristic characteristic_FirmwareVersion { get; private set; }


      //public ICharacteristic characteristic_Message { get; private set; }

      public ICharacteristic characteristic_Text { get; private set; }
      public ICharacteristic characteristic_Image { get; private set; }
      public ICharacteristic characteristic_Brightness { get; private set; }
      public ICharacteristic characteristic_LedsOnOff { get; private set; }
      public ICharacteristic characteristic_Mode { get; private set; }

     

      public ICharacteristic characteristic_transitionMode { get; private set; }

      public ICharacteristic characteristic_imt { get; private set; }
      public ICharacteristic characteristic_trt { get; private set; }

      public ICharacteristic characteristic_gad { get; private set; }
      public ICharacteristic characteristic_fps { get; private set; }

      public ICharacteristic characteristic_its { get; private set; }
      public ICharacteristic characteristic_tts { get; private set; }

      public ICharacteristic characteristic_mono_color { get; private set; }
      public ICharacteristic characteristic_command { get; private set; }
      public ICharacteristic characteristic_flip { get; private set; }


      async public Task<bool> Connect(PostilightDevice d)
      {

         _postiDevice = d;
         device = d.device;

         try
         {
            await adapter.ConnectToDeviceAsync(device);
         }
         catch (DeviceConnectionException ex)
         {
            Log.Trace(ex);
         }
         catch (Exception ex)
         {
            Log.Trace(ex);
            return false;
         }

         RaisePropertyChanged(nameof(IsConnected));


         try
         {
            _requestMTU = await device.RequestMtuAsync(_requestMTU);

         }
         catch (Exception ex)
         {
            Log.Trace(ex);
         }


         try
         {
            service = await device.GetServiceAsync(BleGuids.Service);
            devInfoService = await device.GetServiceAsync(BleGuids.devInfoService);
         }
         catch (Exception ex)
         {
            Log.Trace(ex);
            return false;
         }

         // Locate properties
         try
         {
            //characteristic_Message = await service.GetCharacteristicAsync(BleGuids.Message);
            characteristic_FirmwareVersion = await devInfoService.GetCharacteristicAsync(BleGuids.firmwareVersion);

            firmwareVersion = await ReadValueString(characteristic_FirmwareVersion);
            Log.Trace("Firmware version is  " + firmwareVersion);

            RaisePropertyChanged(nameof(firmwareVersionDesc));

            characteristic_Text = await service.GetCharacteristicAsync(BleGuids.Text);
            characteristic_Image = await service.GetCharacteristicAsync(BleGuids.Image);
            characteristic_Brightness = await service.GetCharacteristicAsync(BleGuids.Brightness);
            characteristic_LedsOnOff = await service.GetCharacteristicAsync(BleGuids.LedsOnOff);
            characteristic_Mode = await service.GetCharacteristicAsync(BleGuids.Mode);

            characteristic_transitionMode = await service.GetCharacteristicAsync(BleGuids.transitionMode);

            characteristic_imt = await service.GetCharacteristicAsync(BleGuids.imt);
            characteristic_trt = await service.GetCharacteristicAsync(BleGuids.trt);

            characteristic_gad = await service.GetCharacteristicAsync(BleGuids.gad);
            characteristic_fps = await service.GetCharacteristicAsync(BleGuids.fps);

            characteristic_its = await service.GetCharacteristicAsync(BleGuids.its);
            characteristic_tts = await service.GetCharacteristicAsync(BleGuids.tts);

            characteristic_mono_color = await service.GetCharacteristicAsync(BleGuids.mono_color);
            characteristic_command = await service.GetCharacteristicAsync(BleGuids.command);

            characteristic_flip = await service.GetCharacteristicAsync(BleGuids.flip);

         }
         catch (Exception ex)
         {
            Log.Trace(ex);
            return false;
         }

         return true;
      }

      public async Task CloseConnection()
      {
         if (device != null)
         {
            await adapter.DisconnectDeviceAsync(device);

            RaisePropertyChanged(nameof(IsConnected));
            _postiDevice.RaiseIsConnected();

         }

      }

      public async Task WriteValue(ICharacteristic c, int v)
      {
         Byte[] val = v.ToBytes();
         try { await c.WriteAsync(val); }
         catch (Exception) { }
      }

      public async Task<int> ReadValue(ICharacteristic c)
      {
         return await ReadValueInt(c);

      }

      public async Task<string> ReadValueString(ICharacteristic c)
      {
         string ret = string.Empty;

         byte[] result;

         try
         {
            result = await c.ReadAsync();
            ret = Encoding.UTF8.GetString(result, 0, result.Length);
         }
         catch (Exception ex)
         {
            Log.Warn(ex.ToString());
         }
         finally
         {

         }

         return ret;

      }


      public async Task<int> ReadValueInt(ICharacteristic c)
      {
         int ret = -1;

         byte[] result;

         try
         {
            result = await c.ReadAsync();
            ret = BitConverter.ToInt32(result, 0);
         }
         catch (Exception ex)
         {
            Log.Warn(ex.ToString());
         }
         finally
         {

         }

         return ret;

      }

      public async Task WriteValueByteArray(ICharacteristic c, byte[] buffer)
      {
         try
         {
            await c.WriteAsync(buffer);
         }
         catch (Exception)
         { }
      }

      public async Task SendText(string text)
      {
         var b = Encoding.ASCII.GetBytes(text);
         await WriteValueByteArray(characteristic_Text, b);
      }

      public async Task SendCommand(string command)
      {
         var b = Encoding.ASCII.GetBytes(command);
         await WriteValueByteArray(characteristic_command, b);
      }

      public async Task SetMode(PostilightApp.LightMode mode)
      {
         await WriteValue(characteristic_Mode, (int)mode);
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

      public async Task SendImageBuffer(byte[] data, ProgressBar pb, int frame_index, int frame_count)
      {
         await SendImageBuffer(data, _sendMTU, pb, frame_index, frame_count);
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
               await WriteValueByteArray(characteristic_Image, part);
               if (pb != null)
               {
                  pb.Progress = frame_pb * frame_index + frame_pb * (float)i / (partCount - 1);
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
               await WriteValueByteArray(characteristic_Image, part);

            }

         }
         catch (Exception e)
         {
            Console.Write(e);
         }


      }


      public async Task SetRGB(Color color)
      {
         byte[] r = new byte[3];

         r[0] = (byte)(color.R * 255);
         r[1] = (byte)(color.G * 255);
         r[2] = (byte)(color.B * 255);


         await WriteValueByteArray(characteristic_mono_color, r);
      }
   }
}
