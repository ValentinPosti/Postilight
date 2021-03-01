using System;
using System.Collections.Generic;

using Xamarin.Forms;
using PostilightApp.viewmodel;

namespace PostilightApp.view
{
   public partial class ControlPage : ContentPage
   {

      BleGattServerViewModel _model;

      public ControlPage(BleGattServerViewModel model)
      {
         InitializeComponent();
         _model = model;
      }

      async void Plus_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         await _model.SendCommand("+");
      }

      async void Minus_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         await _model.SendCommand("-");
      }

      async void Delete_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         await _model.SendCommand("d");
      }


   }

}
