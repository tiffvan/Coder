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

            return true;
        }

        partial void BackButton_TouchUpInside(UIButton sender)
        {
            this.DismissViewController(true, null);
        }

        partial void ShareButton_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }
    }
}