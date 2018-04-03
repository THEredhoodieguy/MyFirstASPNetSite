using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/*
    FirstContainers.aspx.cs
    This file is an included scripting file for FirstContainers.aspx, it powers the changing visibility by using elements on the page
    Created By: Matthew Pletcher
    Date Created: 03/29/18
    Last Modified By: Matthew Pletcher
    Date Last Modified: 04/03/18
    Assignment/Project: Meeting Guide 5
 */

public partial class TestPages_FirstContainers : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void chkShowPanel_CheckedChanged(object sender, EventArgs e)
    {
        pnlFirstPanel.Visible = chkShowPanel.Checked;
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {

    }
}