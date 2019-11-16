using System;
using Foundation;

namespace Coder.Classes
{
    public static class SaveMessageOnCloud
    {
        public static void Save(MessageClass inputItem, ChatListClass inputList)
        {
            if (AppData.auth.CurrentUser == null)
                return;

            object[] itemKeys =
            {
                "itemName",
                "itemTime",
            };

            object[] itemVals =
            {
                inputItem.ItemName,
                inputItem.ItemTime.ToString(),
            };

            var itemDict = NSDictionary.FromObjectsAndKeys(itemVals, itemKeys);

            AppData.DataNode
                   .GetChild(inputList.ChatOwner.Uid)
                   .GetChild(inputList.ChatName)
                   .GetChild("items")
                   .GetChild(inputItem.ItemName)
                   .SetValue<NSDictionary>(itemDict);

        }
    }
}
