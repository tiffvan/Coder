using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Firebase.Database;
using Foundation;

namespace Coder.Classes
{
    public static class ReadInvitations
    {
        public static async Task Read()
        {
            AppData.invitationsData = new List<InvitationClass>();


            if (AppData.auth.CurrentUser == null)
                return;

            bool done = false;


            AppData.UsersNode
                   .GetChild(AppData.curUser.Uid)
                   .GetChild("myInvitations")
                   .ObserveSingleEvent(DataEventType.Value, (snapshot) =>
                   {
                       if (!snapshot.HasChildren)
                           return;

                       var allCoordinatesData = snapshot.GetValue<NSDictionary>();


                       foreach (NSDictionary eachCoordAllVals in allCoordinatesData.Values)
                       {
                           NSString fetchedChatName = (NSString)eachCoordAllVals.ValueForKey((NSString)"chatName");

                           var invitationOwner = (NSDictionary)eachCoordAllVals.ValueForKey((NSString)"owner");

                           AppData.invitationsData.Add(new InvitationClass
                           {
                               ChatName = fetchedChatName,
                               ChatOwner = new UserClass
                               {
                                   Name = (NSString)invitationOwner.ValueForKey((NSString)"ownerName"),
                                   Uid = (NSString)invitationOwner.ValueForKey((NSString)"ownerUid"),
                                   Email = (NSString)invitationOwner.ValueForKey((NSString)"ownerEmail")
                               }
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
