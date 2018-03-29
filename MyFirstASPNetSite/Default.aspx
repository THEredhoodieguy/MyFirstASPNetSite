<%@ Page Title="My First ASP Site" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/FirstStyles.css" rel="stylesheet" />
    <!--
        Default.aspx
        This file is the default homepage for MyFirstASPNetSite
        Created By: Matthew Pletcher
        Date Created: 03/20/18
        Last Modified By: Matthew Pletcher
        Date Last Modified: 03/29/18
        Assignment/Project: Homework Project 1
        Part Of: MyFirstASPNetSite
        -->

    <div id="PageWrapper">
        <div id="Header">Header content goes here</div>
        <div id="MenuWrapper">Menu goes here</div>
        <div id="MainContent">
            <h1>Hello visitor! Welcome to my very first ASP.Net website!</h1>
            <p><span style="color: #CC0000">Thank you</span> for visiting my website!</p>
            <p><strong>Please</strong> feel free to look around and see if there are any new and interesting things I&#39;ve been able to add to my ASP-based web site.</p>
        </div>
        <div id="Sidebar">Sidebar goes here</div>
        <div id="Footer">Footer goes here</div>
    </div>
    
</asp:Content>
