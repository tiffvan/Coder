using System;
using System.Collections.Generic;
using System.IO;
using Newtonsoft.Json;

namespace Coder.Classes
{
    public static class ReadWriteDisk
    {
        static readonly string mainPath = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
        static readonly string dataPath = Path.Combine(mainPath, "data.json");
        static readonly string userPath = Path.Combine(mainPath, "user.json");

        public static void WriteData()
        {
            AppData.offlineLST = new List<ChatListClass>();

            foreach (ChatListClass any in AppData.currentLST)
                if (any.ChatOwner.Uid == AppData.curUser.Uid)
                    AppData.offlineLST.Add(any);

            string dataJson = JsonConvert.SerializeObject(AppData.offlineLST, Formatting.Indented);
            File.WriteAllText(dataPath, dataJson);
        }

        public static void ReadData()
        {
            AppData.offlineLST = new List<ChatListClass>();
            using (StreamReader file = File.OpenText(dataPath))
            {
                JsonSerializer serializer = new JsonSerializer();
                AppData.offlineLST = (List<ChatListClass>)serializer.Deserialize(file, typeof(List<ChatListClass>));
            }
        }

        public static void WriteUser()
        {
            string userJson = JsonConvert.SerializeObject(AppData.curUser, Formatting.Indented);
            File.WriteAllText(userPath, userJson);
        }


        public static void ReadUser()
        {
            if (File.Exists(userPath))
            {
                using (StreamReader file = File.OpenText(userPath))
                {
                    JsonSerializer serializer = new JsonSerializer();
                    AppData.curUser = (UserClass)serializer.Deserialize(file, typeof(UserClass));
                }
            }
        }

    }
}
