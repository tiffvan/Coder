using Coder.Classes;
using Foundation;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using UIKit;

namespace Coder
{
    public partial class ChatsViewController : UIViewController
    {
        public ChatsViewController (IntPtr handle) : base (handle)
        {
        }

        ChatsDataSource chatsDS;

        public override async void ViewDidLoad()
        {
            base.ViewDidLoad();

            AppData.GetInstance();

            chatsDS = new ChatsDataSource(this);
            chatsTableView.Source = chatsDS;

            await ReloadData();

        }

        public override void ViewWillAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            chatsTableView.ReloadData();
        }

        public async Task ReloadData()
        {
            await ReadAllData.Read(this);
            chatsTableView.ReloadData();
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            NSIndexPath senderIndexPath = (NSIndexPath)sender;

            var messagesViewCtrl = segue.DestinationViewController as MessagesViewController;

            messagesViewCtrl.curList = AppData.currentLST[senderIndexPath.Row];
        }

        partial void NewChatButton_TouchUpInside(UIButton sender)
        {
            UIAlertController alert;
            alert = UIAlertController.Create("New Chat", "Please enter the chat name!", UIAlertControllerStyle.Alert);

            alert.AddTextField((field) =>
            {
                field.Placeholder = "Chat name";
            });

            UIAlertAction saveAction;
            saveAction = UIAlertAction.Create("Save", UIAlertActionStyle.Default, action => SaveNewChat(alert.TextFields[0].Text));

            alert.AddAction(saveAction);

            alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));

            PresentViewController(alert, true, null);

        }

        void SaveNewChat (string inputNewChatName)
        {
            ChatListClass newChat = new ChatListClass
            {
                ChatName = inputNewChatName,
                ChatOwner = AppData.curUser,
                ChatItems = new List<MessageClass>()
            };

            AppData.currentLST.Add(newChat);

            ReadWriteDisk.WriteData();

            SaveListOnCloud.Save(newChat);

            chatsTableView.ReloadData();
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            UIAlertController alert;
            alert = UIAlertController.Create("Profile", "What would you like to do?", UIAlertControllerStyle.ActionSheet);

            UIAlertAction register;
            register = UIAlertAction.Create("Register", UIAlertActionStyle.Default, (obj) => RegisterClass.Alert(this));
            alert.AddAction(register);

            UIAlertAction login;
            login = UIAlertAction.Create("Login", UIAlertActionStyle.Default, (obj) => LoginClass.Alert(this)); 
            alert.AddAction(login);

            UIAlertAction logout;
            logout = UIAlertAction.Create("Logout", UIAlertActionStyle.Default, (obj) => LogoutClass.Logout(this));
            alert.AddAction(logout);

            UIAlertAction cancel;
            cancel = UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null);
            alert.AddAction(cancel);

            this.PresentViewController(alert, true, null);
        }

        public void SetLoginButton(string statusStr, UIColor inputColor)
        {
            loginButton.SetTitle(statusStr, UIControlState.Normal);
            loginButton.BackgroundColor = inputColor;
        }
    }
}