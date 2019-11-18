using System;
using Firebase.Database;
using Foundation;
using UIKit;

namespace Coder.Classes
{
    public static class InviteSomeone
    {
        public static void Invite(UIViewController thisView, ChatListClass toChat, string inviteeEmail)
        {
            UserClass inviteeUser = null;
            UserClass inviterUser = AppData.curUser;
            String thisChatName = toChat.ChatName;

            AppData.UsersNode.ObserveSingleEvent(DataEventType.Value, (snapshot) =>
            {
                NSEnumerator children = snapshot.Children;
                var childSnapShot = children.NextObject() as DataSnapshot;

                while (childSnapShot != null)
                {
                    NSDictionary childDict = childSnapShot.GetValue<NSDictionary>();

                    if (childDict.ValueForKey((NSString)"email").ToString() == inviteeEmail)
                    {
                        // user exist
                        inviteeUser = new UserClass
                        {
                            Name = childDict.ValueForKey((NSString)"name").ToString(),
                            Email = childDict.ValueForKey((NSString)"email").ToString(),
                            Uid = childDict.ValueForKey((NSString)"uid").ToString()
                        };
                        break;
                    }
                    childSnapShot = children.NextObject() as DataSnapshot;
                }


                if (inviteeUser == null)
                {
                    AlertShow.Alert(thisView, "No Such User", "User is not registered with us");
                    return;
                }

                String invitationTitle = inviterUser.Uid + "|" + thisChatName;

                object[] ownerKeys = { "ownerUid", "ownerEmail", "ownerName" };
                object[] ownerVals = { inviterUser.Uid, inviterUser.Email, inviterUser.Name };
                var ownerDict = NSDictionary.FromObjectsAndKeys(ownerVals, ownerKeys);

                object[] inviteeKeys = { "chatName", "owner" };
                object[] inviteeVals = { thisChatName, ownerDict };
                var inviteeDict = NSDictionary.FromObjectsAndKeys(inviteeVals, inviteeKeys);

                DatabaseReference inviteeNode = AppData.UsersNode.GetChild(inviteeUser.Uid);
                inviteeNode.GetChild("myInvitations")
                           .GetChild(invitationTitle)
                           .SetValue<NSDictionary>(inviteeDict);

                AlertShow.Alert(thisView, "Invitation Sent", "You have successfully invited " + inviteeUser.Name + " to this chat");
            });

        }
    }
}
