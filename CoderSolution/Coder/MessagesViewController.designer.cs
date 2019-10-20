// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace Coder
{
    [Register ("MessagesViewController")]
    partial class MessagesViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton backButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel chatNameLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView messagesTableView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField messageTextfield { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton shareButton { get; set; }

        [Action ("BackButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void BackButton_TouchUpInside (UIKit.UIButton sender);

        [Action ("ShareButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ShareButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (backButton != null) {
                backButton.Dispose ();
                backButton = null;
            }

            if (chatNameLabel != null) {
                chatNameLabel.Dispose ();
                chatNameLabel = null;
            }

            if (messagesTableView != null) {
                messagesTableView.Dispose ();
                messagesTableView = null;
            }

            if (messageTextfield != null) {
                messageTextfield.Dispose ();
                messageTextfield = null;
            }

            if (shareButton != null) {
                shareButton.Dispose ();
                shareButton = null;
            }
        }
    }
}