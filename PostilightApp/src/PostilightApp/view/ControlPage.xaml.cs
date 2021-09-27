using System;
using System.Collections.Generic;
using System.Threading.Tasks;

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
         
      }

      protected override void OnAppearing()
      {
         base.OnAppearing();
         _ = _model?.SendCommand("C"); // Control On
      }

      protected override void OnDisappearing()
      {
         base.OnDisappearing();
         _ = _model?.SendCommand("c"); // Control Off
      }


      async void Plus_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         plusButton.IsEnabled = false;
         await _model?.SendCommand("+");
         await Task.Delay(250); 
         plusButton.IsEnabled = true;

      }

      async void Minus_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         minusButton.IsEnabled = false;
         await _model?.SendCommand("-");
         await Task.Delay(250); 
         minusButton.IsEnabled = true;

      }

      async void Delete_Button_Clicked(System.Object sender, System.EventArgs e)
      {
         deleteButton.IsEnabled = false;
         await _model?.SendCommand("d");
         await Task.Delay(500); 
         deleteButton.IsEnabled = true;
      }


   }

}
