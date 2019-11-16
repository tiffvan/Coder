using System;
using Firebase.Database;

namespace Coder.Classes
{
    public static class DeleteListFromCloud
    {
        public static void Delete (ChatListClass inputChat)
        {
            if (AppData.auth.CurrentUser == null)
                return;

            DatabaseReference chatNode = AppData.DataNode.GetChild(inputChat.ChatOwner.Uid).GetChild(inputChat.ChatName);

            chatNode.RemoveValue();
        }
    }
}
