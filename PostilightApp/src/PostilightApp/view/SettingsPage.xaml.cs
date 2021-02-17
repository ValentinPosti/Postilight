using PostilightApp.util;
using Xamarin.Forms;

namespace PostilightApp.view
{
   public partial class SettingsPage : ContentPage
   {
      public SettingsPage(BaseViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;
      }
   }
}
