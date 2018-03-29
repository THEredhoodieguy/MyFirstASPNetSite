<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CSSTest.aspx.cs" Inherits="TestPages_CSSTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My First Document-Wide CSS Page</title>
    <!--
        CSSTest.aspx
        This file is a test for header file CSS styling
        Created By: Matthew Pletcher
        Date Created: 03/22/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 03/29/18
        Assignment/Project: Homework Project 1
        Part Of: MyFirstASPNetSite
        -->
    <style type="text/css">
        * {
            font-family: Arial;
        }

        #IntroText {
            font-weight: bold;
        }

        h1 {
            font-size: 20px;
            color: green;
        }

        p {
            color: blue;
            font-style: italic;
        }

        .RightAligned {
            text-align: right;
        }

        #MainContent p {
            font-size: 18px;
        }

        #MainContent p.Highlight {
            font-size: 18px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my First Document-wide CSS Page!</h1>

            <p>CSS makes it easier to clearly and consistently control the appearance of your web pages.</p>

            <p class="RightAligned">Once you know the rules, you can quickly add or change the code and, therby, change the look of your page.</p>

            <p id="IntroText">This paragraph uses the ID selector to change the text from a font-weight of normal to a font-weight of bold.</p>
        </div>
    </form>
</body>
</html>
