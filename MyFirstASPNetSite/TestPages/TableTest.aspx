<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableTest.aspx.cs" Inherits="TestPages_TableTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TableTest</title>
    <style type="text/css">
        .auto-style1 {
            height: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style1">Bulleted List:</td>
                    <td class="auto-style1">
                        <ul>
                            <li>Red</li>
                            <li>Blue</li>
                            <li>Green</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td>Numbered List:</td>
                    <td>
                        <ol>
                            <li>Things that are first</li>
                            <li>Things that are second</li>
                            <li>Things that aren't worth considering</li>
                        </ol>
                    </td>
                </tr>
                <tr>
                    <td><a href="../Default.aspx">Go to My Home Page</a></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
