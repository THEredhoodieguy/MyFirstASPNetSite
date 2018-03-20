using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class TestPages_FirstCodeBehind : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblGreeting.Text = "Hello universe!!! The time is now " + DateTime.Now.ToString() + " EDT";
    }
}