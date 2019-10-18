using System;
using System.Collections.Generic;

namespace Coder.Classes
{
    public class ChatListClass
    {
        public string ChatName { get; set; }
        public UserClass ChatOwner { get; set; }
        public List<MessageClass> ChatItems { get; set; }
    }
}
