// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using Acr.UserDialogs;
using Foundation;
using nexus.core.logging;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using Plugin.BLE;
using ColorPicker.iOS;

namespace PostilightApp.ios
{
   public class MyApplication
   {
      public const Boolean IS_DEBUG =
#if DEBUG
         true;
#else
         false;
#endif

      internal static void Main(String[] args)
      {
         // ReSharper disable once ConditionIsAlwaysTrueOrFalse
         if (IS_DEBUG)
         {
#pragma warning disable 162
            SystemLog.Instance.AddSink(
               entry =>
               {
                  var message = entry.FormatAsString();
                  if (entry.Severity == LogLevel.Error)
                  {
                     Console.Error.WriteLine(message);
                  }
                  else
                  {
                     Console.Out.WriteLine(message);
                  }
               });
#pragma warning restore 162
         }

         UIApplication.Main(args, null, nameof(AppDelegate));
      }
   }

   [Register("AppDelegate")]
   public class AppDelegate : FormsApplicationDelegate
   {
      public override Boolean FinishedLaunching(UIApplication app, NSDictionary options)
      {
         Forms.Init();
         ColorPickerEffects.Init();
         DependencyService.Register<Xamarin.Forms.ImagePicker.IImagePickerService, Xamarin.Forms.ImagePicker.iOS.ImagePickerService>();

         var ble = CrossBluetoothLE.Current;
         var adapter = CrossBluetoothLE.Current.Adapter;


         LoadApplication(new FormsApp(adapter, UserDialogs.Instance));
         return base.FinishedLaunching(app, options);
      }
   }
}
