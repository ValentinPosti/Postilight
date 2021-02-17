// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using Xamarin.Forms;

namespace PostilightApp.util
{
   public class BasePage : ContentPage
   {
      protected override void OnAppearing()
      {
         base.OnAppearing();
         (BindingContext as IBaseViewModel)?.OnAppearing();
      }

      protected override void OnDisappearing()
      {
         base.OnDisappearing();
         (BindingContext as IBaseViewModel)?.OnDisappearing();
      }
   }
}
