<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableTest.aspx.cs" Inherits="TestPages_TableTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TableTest</title>
    <link href="../Styles/FirstStyles.css" rel="stylesheet" />
    <!--
        TableTest.aspx
        This file tests using table elements to organize the structure of a page
        Created By: Matthew Pletcher
        Date Created: 03/22/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 03/29/18
        Assignment/Project: Homework Project 1
        Part Of: MyFirstASPNetSite
        -->
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">Bulleted List:</td>
                    <td>
                        <ul>
                            <li>Red</li>
                            <li>Blue</li>
                            <li>Green</li>
                        </ul>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">Numbered List:</td>
                    <td>
                        <ol>
                            <li>Things that are first</li>
                            <li>Things that are second</li>
                            <li>Things that aren't worth considering</li>
                        </ol>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2"><a href="../Default.aspx">Go to My Home Page</a></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
