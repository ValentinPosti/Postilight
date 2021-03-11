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
   public class PostilightDevice : BaseViewModel,
        IEquatable<IDevice>
   {
      private Boolean m_isExpanded;
      IUserDialogs m_dialogManager;
    
      public IDevice Device
      {
         get { return device; }
      }

      public String Name => device.Name;
      public String Id => device.Id.ToString();
      public String Advertisement => device.AdvertisementRecords.ToString();


      public void RaiseIsConnected()
      {
         RaiseCurrentPropertyChanged("IsConnected");
      }

      public Boolean IsConnected
      {
         get {
            return device.State == Plugin.BLE.Abstractions.DeviceState.Connected;
         }         
      }

      public PostilightDevice(IUserDialogs dialogsManager, IAdapter adapt, IDevice model, Func<PostilightDevice, Task> onSelectDevice )
      {
         m_dialogManager = dialogsManager;

         adapter = adapt;
         device = model;
         ConnectToDeviceCommand = new Command( async () => {
            await onSelectDevice( this ); }
         );

         DisconnectCommand = new Command(async () => {
            await adapter.DisconnectDeviceAsync(device);
         }
         );
      }


    
      public ICommand ConnectToDeviceCommand { get; }
      public ICommand DisconnectCommand { get; }


      public Boolean IsExpanded
      {
         get { return m_isExpanded; }
         set { Set( ref m_isExpanded, value ); }
      }

      

      public IDevice device { get; private set; }
      public IAdapter adapter { get; private set; }




      public override Boolean Equals( Object other )
      {
         return device.Equals( other );
      }

      public Boolean Equals( IDevice other )
      {
         return device.Equals( other );
      }

      public override Int32 GetHashCode()
      {
         // ReSharper disable once NonReadonlyMemberInGetHashCode
         return device.GetHashCode();
      }

      public void Update( IDevice model )
      {
         if(!Equals(device, model ))
         {
            device = model;
         }

         RaisePropertyChanged( nameof(Advertisement) );
         RaisePropertyChanged( nameof(device) );
         RaisePropertyChanged( nameof(Name) );
           
      }
   }
}
