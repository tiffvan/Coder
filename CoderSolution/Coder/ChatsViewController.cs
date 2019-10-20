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

            ReloadData();

        }

        public void ReloadData()
        {
            ReadAllData.Read(this);
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
            ChatListClass newList = new ChatListClass
            {
                ChatName = inputNewChatName,
                ChatOwner = AppData.curUser,
                ChatItems = new List<MessageClass>()
            };

            AppData.currentLST.Add(newList);

            ReadWriteDisk.WriteData();

            chatsTableView.ReloadData();
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }
    }
}