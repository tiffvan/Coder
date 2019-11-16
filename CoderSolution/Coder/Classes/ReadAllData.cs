using System;
using System.Threading.Tasks;
using UIKit;

namespace Coder.Classes
{
    public class ReadAllData
    {
        public static async Task Read(ChatsViewController thisView)
        {
            ReadWriteDisk.ReadUser();

            if (AppData.curUser == null)
            {
                AppData.curUser = new UserClass
                {
                    Name = "Coder Dev Team",
                    Email = "coder@mail.com",
                    Uid = "defUid"
                };

                PrepareInitialData.Prepare();

                ReadWriteDisk.WriteData();
                ReadWriteDisk.WriteUser();
            }
            else
            {
                ReadWriteDisk.ReadData();
                AppData.currentLST = AppData.offlineLST;
            }

            //color of profile button if offline
            thisView.SetLoginButton("Login", UIColor.Red);

            // read online chats
            if (AppData.auth.CurrentUser != null)
            {
                //color of profile button if online
                thisView.SetLoginButton("Hello " + AppData.auth.CurrentUser.DisplayName, UIColor.Cyan);

                //someone is logged in
                await ReadOnlineData.Read();

                AppData.currentLST = CompareChatLists.Compare(AppData.onlineLST, AppData.offlineLST);

                ReadWriteDisk.WriteData();
                foreach (ChatListClass any in AppData.currentLST)
                    if (any.ChatOwner.Uid == AppData.curUser.Uid)
                        SaveListOnCloud.Save(any);
            }
        }
    }
}
