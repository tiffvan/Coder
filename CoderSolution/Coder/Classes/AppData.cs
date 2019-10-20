using System;
using System.Collections.Generic;
using Coder.Classes;

namespace Coder
{
    public class AppData
    {
        private static AppData instance;

        public static UserClass curUser;
        public static List<ChatListClass> currentLST;

        public static List<ChatListClass> offlineLST;

        public static AppData GetInstance()
        {
            if (instance == null)
                instance = new AppData();

            return instance;
        }

        private AppData()
        {
            currentLST = new List<ChatListClass>();
        }
    }
}
