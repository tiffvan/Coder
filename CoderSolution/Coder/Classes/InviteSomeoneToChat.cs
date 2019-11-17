using System;
using Firebase.Database;
using Foundation;
using UIKit;

namespace Coder.Classes
{
    public class InviteSomeoneToChat
    {
        public static void Invite(UIViewController thisView, ChatListClass toChat, string inviteEmail)
        {
            //the person being invited
            UserClass inviteUser = null;
            //the inviter
            UserClass theInviterUser = AppData.curUser;
            String thisChatName = toChat.ChatName;

            AppData.UsersNode.ObserveSingleEvent(DataEventType.Value, (snapshot) =>
            {
                NSEnumerator children = snapshot.Children;
                var childSnapShot = children.NextObject() as DataSnapshot;

                while (childSnapShot != null)
                {
                    NSDictionary childDict = childSnapShot.GetValue<NSDictionary>();

                    if (childDict.ValueForKey((NSString)"email").ToString() == inviteEmail)
                    {
                        // user must exist
                        inviteUser = new UserClass
                        {
                            Name = childDict.ValueForKey((NSString)"name").ToString(),
                            Email = childDict.ValueForKey((NSString)"email").ToString(),
                            Uid = childDict.ValueForKey((NSString)"uid").ToString()
                        };
                        break;
                    }
                    childSnapShot = children.NextObject() as DataSnapshot;
                }


                if (inviteUser == null)
                {
                    AlertShow.Alert(thisView, "No Such user", "User is not registered with us");
                    return;
                }

                String invitationTitle = theInviterUser.Uid + "|" + thisChatName;

                //the inviter
                object[] ownerKeys = { "ownerUid", "ownerEmail", "ownerName" };
                object[] ownerValues = { theInviterUser.Uid, theInviterUser.Email, theInviterUser.Name };
                var ownerDict = NSDictionary.FromObjectsAndKeys(ownerValues, ownerKeys);

                //person being invited
                object[] inviteKeys = { "chatName", "owner" };
                object[] inviteValues = { thisChatName, ownerDict };
                var inviteDict = NSDictionary.FromObjectsAndKeys(inviteValues, inviteKeys);

                //invitation node (for the invited)
                DatabaseReference inviteNode = AppData.UsersNode.GetChild(inviteUser.Uid);
                inviteNode.GetChild("myInvitations").GetChild(invitationTitle).SetValue<NSDictionary>(inviteDict);

                AlertShow.Alert(thisView, "Invitation Sent", "You have successfully invited " + inviteUser.Name + " to this chat");
            });

        }
    }
}
