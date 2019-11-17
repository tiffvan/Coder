using System;
using Firebase.Database;

namespace Coder.Classes
{
    public static class RemoveInvitation
    {
        public static void Remove(InvitationClass inputInvitation)
        {
            if (AppData.auth.CurrentUser == null)
                return;

            string invitationTitle = inputInvitation.ChatOwner.Uid + "|" + inputInvitation.ChatName;

            DatabaseReference invitationNode = AppData.UsersNode.GetChild(AppData.curUser.Uid).GetChild("myInvitations").GetChild(invitationTitle);

            invitationNode.RemoveValue();
        }
    }
}
