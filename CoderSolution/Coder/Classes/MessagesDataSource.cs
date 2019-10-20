using System;
using Foundation;
using UIKit;

namespace Coder.Classes
{
    public class MessagesDataSource : UITableViewSource
    {
        readonly ChatListClass thisList;

        public MessagesDataSource (ChatListClass inputList)
        {
            thisList = inputList;
        }

        public override nint RowsInSection(UITableView tableView, nint section)
        {
            return thisList.ChatItems.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell("messagesCell");
            MessageClass message = thisList.ChatItems[indexPath.Row];

            //gana delete
            cell.TextLabel.Text = message.ItemName;

            return cell;
        }

        //public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        //{
        //    MessageClass thisItem = thisList.ChatItems[indexPath.Row];

        //    thisItem.ItemTime = DateTime.UtcNow;

        //    tableView.ReloadData();

        //    ReadWriteDisk.WriteData();
        //}
    }
}
