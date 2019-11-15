using System;
using System.Threading.Tasks;
using UIKit;

namespace Coder.Classes
{
    public static class LoginClass
    {
        public static void Alert(ChatsViewController thisView)
        {
            UIAlertController loginAlert = UIAlertController.Create("Login Online", "Please enter your email and password", UIAlertControllerStyle.Alert);

            loginAlert.AddTextField((field) =>
            {
                field.Font = UIFont.SystemFontOfSize(22);
                field.Placeholder = "Email";
                field.KeyboardType = UIKeyboardType.EmailAddress;
                field.TextAlignment = UITextAlignment.Center;
            });

            loginAlert.AddTextField((field) =>
            {
                field.Font = UIFont.SystemFontOfSize(22);
                field.Placeholder = "Password";
                field.SecureTextEntry = true;
                field.TextAlignment = UITextAlignment.Center;
            });


            UIAlertAction loginAction;
            loginAction = UIAlertAction.Create("Login", UIAlertActionStyle.Default, async (UIAlertAction obj) => await Login(thisView, loginAlert.TextFields[0].Text, loginAlert.TextFields[1].Text));

            loginAlert.AddAction(loginAction);

            loginAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Destructive, null));

            thisView.PresentViewController(loginAlert, true, null);
        }


        public static async Task Login(ChatsViewController thisView, string inputEmail, string inputPassword)
        {
            bool done = false;

            AppData.auth.SignInWithPassword(inputEmail, inputPassword, async (user, error) =>
            {
                if (error != null)
                {
                    AlertShow.Alert(thisView, "Error", "The following Error has occured: " + error.ToString());
                    return;
                }

                UserClass newUser = new UserClass
                {
                    Name = user.User.DisplayName,
                    Uid = user.User.Uid,
                    Email = user.User.Email
                };

                SetLocalUser.Set(newUser);


                await thisView.ReloadData();
                AlertShow.Alert(thisView, "Login Was Successful", "Welcome back " + newUser.Name);

                done = true;
            });
            while (!done)
            {
                await Task.Delay(50);
            }
        }
    }
}

