using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Firebase.Database;
using Foundation;

namespace Coder.Classes
{
    public static class ReadOnlineData
    {
        public static async Task Read()
        {
            AppData.onlineLST = new List<ChatListClass>();

            if (AppData.auth.CurrentUser == null)
                return;

            bool done = false;

            AppData.DataNode.GetChild(AppData.curUser.Uid).ObserveSingleEvent(DataEventType.Value, (snapshot) =>
            {
                if (!snapshot.HasChildren)
                    return;

                var allChatsData = snapshot.GetValue<NSDictionary>();

                if (allChatsData.Count == 0)
                    return;
                if (!(allChatsData.IsKindOfClass(new ObjCRuntime.Class(typeof(NSDictionary)))))
                    return;

                foreach (NSDictionary eachChatAllVals in allChatsData.Values)
                {

                    NSString chatName = (NSString)eachChatAllVals.ValueForKey((NSString)"chatName");

                    List<MessageClass> itemsInChat = new List<MessageClass>();

                    if (eachChatAllVals.ValueForKey((NSString)"items") != null)
                    {
                        if ((eachChatAllVals.ValueForKey((NSString)"items")).IsKindOfClass(new ObjCRuntime.Class(typeof(NSDictionary))))
                        {
                            NSDictionary itemsOfChatVals = (NSDictionary)NSObject.FromObject(eachChatAllVals.ValueForKey((NSString)"items"));

                            for (int j = 0; j < (int)itemsOfChatVals.Values.Length; j++)
                            {
                                NSDictionary eachItemVals = (NSDictionary)NSObject.FromObject(itemsOfChatVals.Values[j]);
                                var fetchedItemName = (NSString)eachItemVals.ValueForKey((NSString)"itemName");
                                var fetchedItemTime = (NSString)eachItemVals.ValueForKey((NSString)"itemTime");

                                itemsInChat.Add(new MessageClass
                                {
                                    ItemName = fetchedItemName,
                                    ItemTime = DateTime.Parse(fetchedItemTime)
                                });
                            }
                        }
                    }

                    AppData.onlineLST.Add(new ChatListClass
                    {
                        ChatName = chatName,
                        ChatOwner = AppData.curUser,
                        ChatItems = itemsInChat
                    });
                }
                done = true;
            });
            while (!done)
            {
                await Task.Delay(50);
            }
        }
    }
}

