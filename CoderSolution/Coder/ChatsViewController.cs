using Foundation;
using System;
using UIKit;

namespace Coder
{
    public partial class ChatsViewController : UIViewController
    {
        public ChatsViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
        }

        partial void NewChatButton_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }

        partial void LoginButton_TouchUpInside(UIButton sender)
        {
            throw new NotImplementedException();
        }
    }
}