using System;
using System.Collections.Generic;
using Firebase.Auth;
using Firebase.Core;
using Firebase.Database;

using Coder.Classes;

namespace Coder
{
    public class AppData
    {
        private static AppData instance;

        public static UserClass curUser;
        public static List<ChatListClass> currentLST;

        public static List<ChatListClass> offlineLST;

        #region firebaseandonline

        public static List<ChatListClass> onlineLST;

        public static DatabaseReference DataNode { get; set; }
        public static DatabaseReference UsersNode { get; set; }

        public static Auth auth;

        #endregion

        #region invitations

        public static List<InvitationClass> invitationsData;
        public static List<ChatListClass> invitationsLST;

        #endregion

        public static AppData GetInstance()
        {
            if (instance == null)
                instance = new AppData();

            return instance;
        }

        private AppData()
        {
            currentLST = new List<ChatListClass>();

            App.Configure();
            DataNode = Database.DefaultInstance.GetRootReference().GetChild("data");
            UsersNode = Database.DefaultInstance.GetRootReference().GetChild("users");

            auth = Auth.DefaultInstance;
        }
    }
}
