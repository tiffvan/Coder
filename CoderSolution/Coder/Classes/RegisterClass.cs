using System;
using System.Threading.Tasks;
using Firebase.Auth;
using Foundation;
using UIKit;

namespace Coder.Classes
{
    public static class RegisterClass
    {
        public static void Alert(ChatsViewController thisView)
        {
            UIAlertController registerAlert;
            registerAlert = UIAlertController.Create("Register", "Please enter name, email and password", UIAlertControllerStyle.Alert);

            registerAlert.AddTextField((textFld) => {
                textFld.Placeholder = "Name";
            });

            registerAlert.AddTextField((textFld) => {
                textFld.Placeholder = "Email";
                textFld.KeyboardType = UIKeyboardType.EmailAddress;
            });

            registerAlert.AddTextField((textFld) => {
                textFld.Placeholder = "Password";
                textFld.SecureTextEntry = true;
            });

            UIAlertAction register = UIAlertAction.Create("Register", UIAlertActionStyle.Default,
                                                          async (obj) => await Register(thisView,
                                                                            registerAlert.TextFields[0].Text,
                                                                            registerAlert.TextFields[1].Text,
                                                                            registerAlert.TextFields[2].Text));
            registerAlert.AddAction(register);
            registerAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));
            thisView.PresentViewController(registerAlert, true, null);
        }



        public static async Task Register(ChatsViewController thisView, string inputName, string inputEmail, string inputPassword)
        {
            bool done = false;
            AppData.auth.CreateUser(inputEmail, inputPassword, (user, error) =>
            {
                if (error != null)
                {
                    AlertShow.Alert(thisView, "Error", "This went wrong: " + error.UserInfo.Description);
                    return;
                }

                UserProfileChangeRequest changeRequest = user.User.ProfileChangeRequest();
                changeRequest.DisplayName = inputName;

                changeRequest.CommitChanges( async (profileError) =>
                {
                    if (profileError != null)
                    {
                        AlertShow.Alert(thisView, "Error", "Profile Error: " + profileError);
                        return;
                    }

                    SetLocalUser.Set(new UserClass
                    {
                        Name = user.User.DisplayName,
                        Email = user.User.Email,
                        Uid = user.User.Uid
                    });

                    object[] userKeys = { "name", "email", "uid" };
                    object[] userVals = { user.User.DisplayName, user.User.Email, user.User.Uid };

                    var userDict = NSDictionary.FromObjectsAndKeys(userVals, userKeys);

                    AppData.UsersNode.GetChild(user.User.Uid).SetValue<NSDictionary>(userDict);

                    foreach (ChatListClass any in AppData.currentLST)
                        if (any.ChatOwner.Uid == AppData.curUser.Uid)
                            SaveListOnCloud.Save(any);

                    await thisView.ReloadData();

                    AlertShow.Alert(thisView, "Success", "You are now registered on Coder");

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
