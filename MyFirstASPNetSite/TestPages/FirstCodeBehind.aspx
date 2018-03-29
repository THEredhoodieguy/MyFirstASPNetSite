<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstCodeBehind.aspx.cs" Inherits="TestPages_FirstCodeBehind" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Code Behind Page</title>
    <link href="../Styles/FirstStyles.css" rel="stylesheet" />
    <!--
        FirstCodeBehind.aspx
        This file tests using a separate file to run a script
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
            <br />
            <strong>Your Name:</strong>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <asp:Button ID="btnSubmit" runat="server" Text="Button" OnClick="btnSubmit_Click" />
            <br />
            <asp:Label ID="lblName" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
