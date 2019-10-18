using Coder.Classes;
using Foundation;
using System;
using System.Collections.Generic;
using UIKit;

namespace Coder
{
    public partial class ChatsViewController : UIViewController
    {
        public ChatsViewController (IntPtr handle) : base (handle)
        {
        }

        ChatsDataSource chatsDS;

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            chatsDS = new ChatsDataSource(this);

            chatsTableView.Source = chatsDS;

            AppData.curUser = new UserClass
            {
                Name = "Tiffany",
                Email = "tiffany@mail.com",
                Uid = "defUid"

            };

            PrepareInitialData.Prepare();

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
            ChatListClass newList = new ChatListClass
            {
                ChatName = inputNewChatName,
                ChatOwner = AppData.curUser,
                ChatItems = new List<MessageClass>()
            };

            AppData.currentLST.Add(newList);

            chatsTableView.ReloadData();
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }
    }
}