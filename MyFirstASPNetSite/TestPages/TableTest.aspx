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
        Date Last Modified: 04/03/18
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
        </div>
        <div id="Sidebar">Sidebar goes here</div>
        <div id="Footer"><em>Built in Web Design with C#, Styling Designed by Matthew Pletcher Spring 2018</em></div>
    </div>

    
</body>
</html>
