using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Firebase.Database;
using Foundation;

namespace Coder.Classes
{
    public static class FetchInvitations
    {
        public static async Task Fetch()
        {
            AppData.invitationsLST = new List<ChatListClass>();

            if (AppData.auth.CurrentUser == null)
                return;

            bool done = false;

            foreach (InvitationClass anyCoord in AppData.invitationsData)
            {

                string chatName = anyCoord.ChatName;
                string ownerUid = anyCoord.ChatOwner.Uid;

                AppData.DataNode.GetChild(ownerUid).GetChild(chatName).ObserveSingleEvent(DataEventType.Value, (snapshot) =>
                       {
                           var thisChatAllData = snapshot.GetValue<NSDictionary>();


                           List<MessageClass> itemsInChat = new List<MessageClass>();

                           if (thisChatAllData.ValueForKey((NSString)"items") != null)
                           {
                               if ((thisChatAllData.ValueForKey((NSString)"items")).IsKindOfClass(new ObjCRuntime.Class(typeof(NSDictionary))))
                               {
                                   NSDictionary itemsOfChatVals = (NSDictionary)NSObject.FromObject(thisChatAllData.ValueForKey((NSString)"items"));

                                   for (int i = 0; i < (int)itemsOfChatVals.Values.Length; i++)
                                   {
                                       NSDictionary eachItemVals = (NSDictionary)NSObject.FromObject(itemsOfChatVals.Values[i]);
                                       var fetchedItemName = (NSString)eachItemVals.ValueForKey((NSString)"itemName");
                                       var fetchedItemCategory = (NSString)eachItemVals.ValueForKey((NSString)"itemCategory");
                                       var fetchedItemTime = (NSString)eachItemVals.ValueForKey((NSString)"itemTime");

                                       itemsInChat.Add(new MessageClass
                                       {
                                           ItemName = fetchedItemName,
                                           ItemTime = DateTime.Parse(fetchedItemTime)
                                       });
                                   }
                               }
                           }

                           ChatListClass thisChat = new ChatListClass
                           {
                               ChatName = chatName,
                               ChatOwner = anyCoord.ChatOwner,
                               ChatItems = itemsInChat
                           };

                           AppData.invitationsLST.Add(thisChat);

                           done = true;
                       });
            }
            while (!done)
            {
                await Task.Delay(50);
            }
        }
    }
}