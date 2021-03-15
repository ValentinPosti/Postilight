using System;
using System.Collections.Generic;
using PostilightApp;
using PostilightApp.util;
using PostilightApp.viewmodel;

using Xamarin.Forms;
using Xamarin.Essentials;

namespace PostilightApp.view
{
   public partial class TextPage : ContentPage
   {
      public TextPage()
      {
         InitializeComponent();
      }

      

      async void sendButton_Clicked(System.Object sender, System.EventArgs e)
      {
           await FormsApp.Instance.SendText(textEntry.Text);
      }
   }
}
