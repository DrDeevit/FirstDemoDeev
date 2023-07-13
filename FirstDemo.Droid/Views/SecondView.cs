using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Sax;
using Android.Views;
using Android.Widget;
using FirstDemo.Core.ViewModels;
using MvvmCross.Droid.Views;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using static Android.Provider.DocumentsContract;
using static System.Collections.Specialized.BitVector32;



namespace FirstDemo.Droid.Views
{
    [Activity(Label = "View for SecondViewModel")]
    public class SecondView : MvxActivity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);
            SetContentView(Resource.Layout.SplashScreen);
        }
    }

}
