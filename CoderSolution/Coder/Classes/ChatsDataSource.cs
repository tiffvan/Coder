using System;
using Coder.Classes;
using Foundation;
using UIKit;

namespace Coder
{
    public class ChatsDataSource : UITableViewSource
    {

        readonly UIViewController dataSourceController;

        public ChatsDataSource(UIViewController inputControl)
        {
            dataSourceController = inputControl;
        }

        public override nint RowsInSection(UITableView tableview, nint section)
        {
            return AppData.currentLST.Count;
        }

        public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
        {
            UITableViewCell cell = tableView.DequeueReusableCell("chatsCell");

            ChatListClass thisList = AppData.currentLST[indexPath.Row];

            cell.TextLabel.Text = thisList.ChatName;


            string subText = "Owner: " + thisList.ChatOwner.Name;

            cell.DetailTextLabel.Text = subText;

            return cell;
        }

    }
}
