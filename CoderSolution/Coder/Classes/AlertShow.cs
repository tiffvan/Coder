using System;
using UIKit;

namespace Coder.Classes
{
    public static class AlertShow
    {
        public static void Alert(UIViewController thisView, string title, string message) 
        {
            UIAlertController alertCtrl = UIAlertController.Create(title, message, UIAlertControllerStyle.Alert);

            alertCtrl.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));

            thisView.PresentViewController(alertCtrl, true, null);
        }
    }
}
