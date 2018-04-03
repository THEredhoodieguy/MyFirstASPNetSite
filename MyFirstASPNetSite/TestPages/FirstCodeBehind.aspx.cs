using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//FirstCodeBehind.aspx.cs
//This file is the script loaded by FirstCodeBehind, it loads the current date/time to the page and allows for changing text on the page
//Created By: Matthew Pletcher
//Date Created: 03/20/18
//Last Modified By: Matthew Pletcher
//Date Last Modified: 03/29/18
//Assignment/Project: Homework Project 1
//Part Of: MyFirstASPNetSite

public partial class TestPages_FirstCodeBehind : System.Web.UI.Page
{
    //this method causes the page to load with the current time on it
    protected void Page_Load(object sender, EventArgs e)
    {
        lblGreeting.Text = "Hello universe!!! The time is now " + DateTime.Now.ToString() + " EDT";
    }

    //this method puts a name in the lblName label
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        lblName.Text = "Your name is " + txtName.Text;
    }
}