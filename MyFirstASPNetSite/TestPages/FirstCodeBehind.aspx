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
        Date Last Modified: 04/03/18
        Assignment/Project: Homework Project 1
        Part Of: MyFirstASPNetSite
        -->
</head>
<body>

    <div id="PageWrapper">
        <div id="Header" class="flex-container">
            <!--Header navigation section
                uses a flexbox to hold everything-->
            <div><a href="../Default.aspx">Home</a></div>
            <div><a href="../TestPages/CSSTest.aspx">CSS Testing</a></div>
            <div><a href="../TestPages/FirstCodeBehind.aspx">External Scripting</a></div>
            <div><a href="../TestPages/FirstContainers.aspx">Switches</a></div>
            <div><a href="../TestPages/FirstLine.aspx">Inline Scripting</a></div>
            <div><a href="../TestPages/TableTest.aspx">Tables</a></div>
        </div>
        <div id="MenuWrapper"></div>
        <div id="MainContent">
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
        </div>
        <div id="Sidebar">Sidebar goes here</div>
        <div id="Footer"><em>Built in Web Design with C#, Styling Designed by Matthew Pletcher Spring 2018</em></div>
    </div>
</body>
</html>
