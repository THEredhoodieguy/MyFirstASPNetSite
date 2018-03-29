<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FirstContainers.aspx.cs" Inherits="TestPages_FirstContainers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>FirstContainers</title>
    <%-- 
        FirstContainers.aspx
        
        Created By: Matthew Pletcher
        Date Created: 03/29/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 03/29/18
        Assignment/Project: Meeting Guide 5
        --%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="chkShowPanel" runat="server" AutoPostBack="True" Text="Show Me The Panel" OnCheckedChanged="chkShowPanel_CheckedChanged" />
            <asp:Panel ID="pnlFirstPanel" runat="server" Visible="False">
                <span>Hi, I'm the panel that starts out invisible. Can you see me now?</span>
            </asp:Panel>
            <br />
            <br />
            <asp:CheckBox ID="chkShowPanel2" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" />
        </div>
    </form>
</body>
</html>
