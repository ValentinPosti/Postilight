// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using System.Collections.Generic;
using PostilightApp.util;
using nexus.core;
using nexus.core.logging;
using Xamarin.Forms;

namespace PostilightApp.viewmodel
{
   /// <summary>
   /// Acts as a log sink to display logs within app without requiring a debugger connected or DEBUG mode to be active
   /// </summary>
   public sealed class HomePageViewModel : BaseViewModel
   {
      public bool IsConnected
      {
         get
         {
            return true;
         }
      }

      public HomePageViewModel()
      {
        
      }

   }
}
