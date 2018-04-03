<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstContainers.aspx.cs" Inherits="TestPages_FirstContainers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FirstContainers</title>
    <link href="../Styles/FirstStyles.css" rel="stylesheet" />
    <%-- 
        FirstContainers.aspx
        This page tests various methods of changing visibility of a container
        Created By: Matthew Pletcher
        Date Created: 03/29/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 04/03/18
        Assignment/Project: Meeting Guide 5
        --%>

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
                    <asp:CheckBox ID="chkShowPanel" runat="server" AutoPostBack="True" Text="Show Me The Panel" OnCheckedChanged="chkShowPanel_CheckedChanged" />
                    <asp:Panel ID="pnlFirstPanel" runat="server" Visible="False">
                        <span>Hi, I'm the panel that starts out invisible. Can you see me now?</span>
                    </asp:Panel>
                    <br />
                    <br />
                    <!--<asp:CheckBox ID="chkShowPanel2" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />-->
                </div>
            </form>
        </div>
        <div id="Sidebar">Sidebar goes here</div>
        <div id="Footer"><em>Built in Web Design with C#, Styling Designed by Matthew Pletcher Spring 2018</em></div>
    </div>
</body>
</html>
