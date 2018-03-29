<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

    protected void Page_Load(object sender, EventArgs e)
    {
        lblGreeting.Text = "Hello universe!!! The date and time are now " + DateTime.Now.ToString() + " EDT";
    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Inline Code Page</title>
    <link href="../Styles/FirstStyles.css" rel="stylesheet" />
    <!--
        FirstLine.aspx
        This file tests using C# code inline in a page
        Created By: Matthew Pletcher
        Date Created: 03/20/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 03/29/18
        Assignment/Project: Homework Project 1
        Part Of: MyFirstASPNetSite
        -->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblGreeting" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
