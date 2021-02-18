using System;
using System.Diagnostics;
using System.Linq;
using System.Reflection;
using Android.Content.PM;
using Android.OS;
using PostilightApp.util;
using Xamarin.Forms;
using Xamarin.Forms.PlatformConfiguration;
using Xamarin.Essentials;

namespace PostilightApp.view
{
   public partial class SettingsPage : ContentPage
   {
      public SettingsPage(BaseViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;

         // Application Name
         var appName = AppInfo.Name;

         // Package Name/Application Identifier (com.microsoft.testapp)
         var packageName = AppInfo.PackageName;

         // Application Version (1.0.0)
         var version = AppInfo.VersionString;

         // Application Build Number (1)
         var build = AppInfo.BuildString;

         VersionNumber.Text = version;
                 
      }
   }
}
