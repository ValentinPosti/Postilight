// Copyright M. Griffie <nexus@nexussays.com>
//
// This Source Code Form is subject to the terms of the Mozilla Public
// License, v. 2.0. If a copy of the MPL was not distributed with this
// file, You can obtain one at https://mozilla.org/MPL/2.0/.

using System;
using Xamarin.Forms;
using System.Globalization;


using PostilightApp.util;
using PostilightApp.viewmodel;

using SkiaSharp;
using SkiaSharp.Views.Forms;

using ColorPicker;
using ColorPicker.BaseClasses.ColorPickerEventArgs;

namespace PostilightApp
{

   public class PostilightColorWheel : ColorWheel
   {
      PostilightViewModel _model;

      public void SetModel(PostilightViewModel model)
      {
         _model = model;
         this.SelectedColorChanged += OnSelectedColorChanged;

      }

      
      protected void OnSelectedColorChanged(object sender, ColorChangedEventArgs args)
      {
         
         if (_model != null)
         {

            try
            {
               _ = _model?.SetRGB(args.NewColor);
            }
            catch (Exception )
            {

            }
         }

      }
   }

   public class BoolToShowTriangleSwitchConverter : IValueConverter
   {
      public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
      {
         return (bool)value ? "Show Wheel" : "Show Triangle";
      }

      public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
      {
         return (string)value == "Show Wheel";
      }
   }

   public class InverseBoolConverter : IValueConverter
   {
      public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
      {
         return !((bool)value);
      }

      public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
      {
         return value;
      }
   }

}

namespace PostilightApp.view
{
   public partial class ColorPickerPage : BasePage
   {
      PostilightViewModel _model;



      public ColorPickerPage(PostilightViewModel vm)
      {
         InitializeComponent();
         BindingContext = vm;
         _model = vm;

         ColorWheel1.SetModel(_model);

      }

      protected override void OnAppearing()
      {
         base.OnAppearing();
         _ = _model.SetMode(LightMode.MONO);

      }


   }
}
