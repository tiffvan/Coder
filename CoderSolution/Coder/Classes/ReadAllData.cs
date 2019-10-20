using System;
namespace Coder.Classes
{
    public class ReadAllData
    {
        public static void Read(ChatsViewController thisView)
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
        }
    }
}
