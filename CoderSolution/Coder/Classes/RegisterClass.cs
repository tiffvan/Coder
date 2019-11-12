using System;
using System.Threading.Tasks;
using Firebase.Auth;
using UIKit;
namespace Coder.Classes
{
    public static class RegisterClass
    {
        public static void Alert(UIViewController thisView)
        {
            UIAlertController registerAlert;
            registerAlert = UIAlertController.Create("Register", "Please enter your name, email and password", UIAlertControllerStyle.Alert);

            registerAlert.AddTextField((textField) =>
            {
                textField.Placeholder = "Name";
            });

            registerAlert.AddTextField((textField) =>
            {
                textField.Placeholder = "Email";
                textField.KeyboardType = UIKeyboardType.EmailAddress;
            });

            registerAlert.AddTextField((textField) =>
            {
                textField.Placeholder = "Password";
                textField.SecureTextEntry = true;
            });

            UIAlertAction register = UIAlertAction.Create("Register", UIAlertActionStyle.Default, async (obj) => await Register(thisView, registerAlert.TextFields[0].Text, registerAlert.TextFields[1].Text, registerAlert.TextFields[2].Text));
            registerAlert.AddAction(register);

            registerAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));

            thisView.PresentViewController(registerAlert, true, null);
        }

        public static async Task Register(UIViewController thisView, string inputName, string inputEmail, string inputPassword)
        {
            bool done = false;
            AppData.auth.CreateUser(inputEmail, inputPassword, (user, error) =>
            {
                if (error != null)
                {
                    AlertShow.Alert(thisView, "Error", "This went wrong: " + error.UserInfo.Description);
                    return;
                }

                UserProfileChangeRequest changeRequest = user.ProfileChangeRequest();
                changeRequest.DisplayName = inputName;

                changeRequest.CommitChanges((profileError) =>
                {
                    if (profileError != null)
                    {
                        AlertShow.Alert(thisView, "Error", "Profile Error: " + profileError);
                        return;
                    }

                    done = true;
                });

            });

            while (!done)
            {
                await Task.Delay(50);
            }
        }
    }
}
