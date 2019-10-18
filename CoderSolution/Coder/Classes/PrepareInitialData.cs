using System;
using System.Collections.Generic;

namespace Coder.Classes
{
    public class PrepareInitialData
    {
        public static void Prepare()
        {
            AppData.currentLST = new List<ChatListClass>();

            AppData.currentLST.Add(new ChatListClass
            {
                ChatName = "Coder questions",
                ChatOwner = AppData.curUser,
                ChatItems = new List<MessageClass>()
            });

            AppData.currentLST[0].ChatItems.Add(new MessageClass
            {
                ItemName  = "Hello! This group is for any questions about how to use this app.",
                ItemTime = DateTime.UtcNow
            });

            AppData.currentLST[0].ChatItems.Add(new MessageClass
            {
                ItemName = "We will try at reply ASAP to all questions!",
                ItemTime = DateTime.UtcNow
            });
        }
    }
}
