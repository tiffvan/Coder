using System;
using Foundation;
namespace Coder.Classes
{
    public static class LogoutClass
    {
        public static async void Logout(ChatsViewController thisView)
        {
            NSError error;

            bool signedOut = AppData.auth.SignOut(out error);
            if (signedOut)
            {
                AlertShow.Alert(thisView, "Loged Out", "You can still work offline");
                await thisView.ReloadData();
            }
            else
            {
                AlertShow.Alert(thisView, "Error", error.ToString());
            }
        }
    }
}
