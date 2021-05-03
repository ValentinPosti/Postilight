using System;
using System.Collections.Generic;

using Xamarin.Forms;
using PostilightApp.viewmodel;

namespace PostilightApp.view
{
   public partial class ControlPage : ContentPage
   {

      PostilightViewModel _model;

     
      public ControlPage(PostilightViewModel model)
      {
         InitializeComponent();
         _model = model;
         _ = _model?.SendCommand("C");
      }

      protected override void OnDisappearing()
      {
         base.OnDisappearing();
         _ = _model?.SendCommand("c");

      }

      async void Plus_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         await _model?.SendCommand("+");

      }

      async void Minus_Button_Clicked(System.Object sender, System.EventArgs e)
      {

         await _model?.SendCommand("-");

      }

      async void Delete_Button_Clicked(System.Object sender, System.EventArgs e)
      {

         await _model?.SendCommand("d");

      }


   }

}
