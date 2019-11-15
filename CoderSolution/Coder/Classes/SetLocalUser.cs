using System;
namespace Coder.Classes
{
    public static class SetLocalUser
    {
        public static void Set(UserClass inputUser)
        {
            foreach (ChatListClass any in AppData.currentLST)
                if (any.ChatOwner.Uid == AppData.curUser.Uid)
                    any.ChatOwner = inputUser;

            AppData.curUser = inputUser;


            ReadWriteDisk.WriteData();
            ReadWriteDisk.WriteUser();
        }
    }
}
