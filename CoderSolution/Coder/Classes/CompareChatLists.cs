using System;
using System.Collections.Generic;

namespace Coder.Classes
{
    public static class CompareChatLists
    {
        public static List<ChatListClass> Compare(List<ChatListClass> chatA, List<ChatListClass> chatB)
        {
            List<ChatListClass> combinedChatsLST = new List<ChatListClass>();

            // first, if there is a list in one that is not in other, just copy it
            foreach (ChatListClass a in chatA)
            {
                foreach (ChatListClass anyChat in chatB)
                {
                    if (a.ChatName == anyChat.ChatName)
                        goto ContinueLoop;
                }
                combinedChatsLST.Add(a);

            ContinueLoop:;
            }

            // and the other way around
            foreach (ChatListClass b in chatB)
            {
                foreach (ChatListClass anyList in chatA)
                {
                    if (b.ChatName == anyList.ChatName)
                        goto ContinueLoop;
                }
                combinedChatsLST.Add(b);

            ContinueLoop:;
            }


            // then we remove anyone we have already added
            foreach (ChatListClass any in combinedChatsLST)
            {
                if (chatA.Contains(any))
                    chatA.Remove(any);
                if (chatB.Contains(any))
                    chatB.Remove(any);
            }


            // now lt's compare the similar lists against each other
            foreach (ChatListClass anyChatA in chatA)
            {
                List<MessageClass> thisListResultItems = new List<MessageClass>();

                ChatListClass counterPartList = new ChatListClass();
                DateTime combinedTime = DateTime.UtcNow;


                // first we find the lists that are similar
                foreach (ChatListClass anyChatB in chatB)
                {
                    if (anyChatB.ChatName == anyChatA.ChatName)
                    {
                        counterPartList = anyChatB;
                        break;
                    }
                }

                // then we check their items
                foreach (MessageClass anyItem in anyChatA.ChatItems)
                {
                    // let's compare items from one list to anothert
                    foreach (MessageClass counterItem in counterPartList.ChatItems)
                    {
                        if (anyItem.ItemName == counterItem.ItemName)
                        {
                            // item exists both sides, let's decide which one to add
                            if (anyItem.ItemTime > counterItem.ItemTime)
                                thisListResultItems.Add(anyItem);
                            else
                                thisListResultItems.Add(counterItem);

                            goto ContinueHere;
                        }
                    }
                    // if we reach here, non of the names have matchedd
                    thisListResultItems.Add(anyItem);
                ContinueHere:;
                }


                // by now all items of this LIST is resolved, now, let's deal with counter part
                foreach (MessageClass anyCounterItem in counterPartList.ChatItems)
                {
                    // let's compare items from counter to the main
                    foreach (MessageClass anyItem in anyChatA.ChatItems)
                    {
                        if (anyCounterItem.ItemName == anyItem.ItemName)
                        {
                            // item exists both sides, we have already added that, let's drop out
                            goto ContinueHere;
                        }
                    }
                    // if we reach here, non of the names have matched
                    thisListResultItems.Add(anyCounterItem);

                ContinueHere:;
                }


                // this shopping class now contains all of the similar ones and uniques ones
                combinedChatsLST.Add(new ChatListClass
                {
                    ChatName = anyChatA.ChatName,
                    ChatOwner = anyChatA.ChatOwner,
                    ChatItems = thisListResultItems
                });

            }

            return combinedChatsLST;
        }
    }
}