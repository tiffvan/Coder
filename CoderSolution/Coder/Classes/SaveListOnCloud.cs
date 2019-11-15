using System;
using Foundation;

namespace Coder.Classes
{
    public static class SaveListOnCloud
    {
        public static void Save(ChatListClass inputList)
        {
            if (AppData.auth.CurrentUser == null)
                return;

            NSDictionary toWriteDict = ChatToDict(inputList);

            AppData.DataNode.GetChild(AppData.curUser.Uid).GetChild(inputList.ChatName).SetValue<NSDictionary>(toWriteDict);
        }

        static NSDictionary ChatToDict(ChatListClass inputList)
        {
            var allItemsDict = new NSMutableDictionary();

            foreach (MessageClass item in inputList.ChatItems)
            {
                NSMutableDictionary eachItemDict = new NSMutableDictionary();

                eachItemDict.SetValueForKey((NSString)item.ItemName, (NSString)"itemName");

                eachItemDict.SetValueForKey((NSString)(item.ItemTime.ToString()), (NSString)"itemTime");

                allItemsDict.SetValueForKey(eachItemDict, (NSString)item.ItemName);
            }

            object[] chatOwnerKeys = { "name", "email", "uid" };
            object[] chatOwnerValues = { inputList.ChatOwner.Name, inputList.ChatOwner.Email, inputList.ChatOwner.Uid };

            var chatOwnerDict = NSDictionary.FromObjectsAndKeys(chatOwnerValues, chatOwnerKeys);

            NSMutableDictionary anyChatDataDict = new NSMutableDictionary();

            anyChatDataDict.SetValueForKey(allItemsDict, (NSString)"items");
            anyChatDataDict.SetValueForKey((NSString)inputList.ChatName, (NSString)"chatName");
            anyChatDataDict.SetValueForKey(chatOwnerDict, (NSString)"chatOwner");


            if (allItemsDict.Count == 0)
                anyChatDataDict.Remove((NSString)"items");

            return anyChatDataDict;
        }

    }
}