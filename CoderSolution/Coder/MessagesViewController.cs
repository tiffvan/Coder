using Coder.Classes;
using Foundation;
using System;
using UIKit;

namespace Coder
{
    public partial class MessagesViewController : UIViewController
    {

        public ChatListClass curList;
        MessagesDataSource messagesDS;

        public MessagesViewController (IntPtr handle) : base (handle){}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad(); 

            chatNameLabel.Text = curList.ChatName;

            messagesDS = new MessagesDataSource(curList);
            messagesTableView.Source = messagesDS;

            messageTextfield.ReturnKeyType = UIReturnKeyType.Done;
            messageTextfield.ShouldReturn += MakeNewMessage;
        }

        bool MakeNewMessage(UITextField textfield)
        {
            string messageName = textfield.Text;
            textfield.ResignFirstResponder();
            textfield.Text = "";

            MessageClass newMessage = new MessageClass
            {
                ItemName = messageName,
                ItemTime = DateTime.UtcNow
            };

            curList.ChatItems.Add(newMessage);

            messagesTableView.ReloadData();
            ReadWriteDisk.WriteData();

            SaveMessageOnCloud.Save(newMessage, curList);

            return true;
        }

        partial void BackButton_TouchUpInside(UIButton sender)
        {
            this.DismissViewController(true, null);
        }

        partial void ShareButton_TouchUpInside(UIButton sender)
        {
            if (AppData.auth.CurrentUser == null)
            {
                AlertShow.Alert(this, "Offline", "Please login");
                return;
            }

            UIAlertController shareAlert;
            shareAlert = UIAlertController.Create("Invite someone", "Please enter their email", UIAlertControllerStyle.Alert);

            shareAlert.AddTextField((obj) =>
            {
                obj.KeyboardType = UIKeyboardType.EmailAddress;
                obj.TextAlignment = UITextAlignment.Center;
                obj.Placeholder = "Email";
            });


            shareAlert.AddAction(UIAlertAction.Create("Invite", UIAlertActionStyle.Default,
                                                      (obj) =>
                                                      InviteSomeone.Invite(this, curList, shareAlert.TextFields[0].Text)));

            shareAlert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));

            PresentViewController(shareAlert, true, null);

        }
    }
}