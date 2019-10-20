﻿using System;
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

            string subText = "Owner: " + thisList.ChatOwner;

            cell.DetailTextLabel.Text = subText;

            return cell;
        }

        public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath)
        {
            return true;
        }

        public override string TitleForDeleteConfirmation(UITableView tableView, NSIndexPath indexPath)
        {
            return "Delete";
        }

        public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath)
        {
            ChatListClass toRemove = AppData.currentLST[indexPath.Row];

            AppData.currentLST.Remove(toRemove);

            tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);
        }

        public override void RowSelected(UITableView tableView, NSIndexPath indexPath)
        {
            dataSourceController.PerformSegue("toMessages_id", indexPath);
        }
    }
}
