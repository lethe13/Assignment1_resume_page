<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Resume_Page._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class = "bg" width: 957px;">
        &nbsp;<h1>Robert Riemens</h1>
        <p class="lead">My bugs are like cells they dont go away, they just multiply!</p>
    
            </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Previous Games</h2>
            <p>
                <%-- Link to the previous games page --%>
                Some games I have contributed in the past.</p>
            <p>
                <a class="btn btn-default" href="PreviousGames.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Job History</h2>
            <p>
                The full list of my job and volunteer history.
            </p>
            <p>
                <%-- Link to the about page --%>
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Me</h2>
            <!-- Code for the image button-->
            <p>
                <%-- Link to the contact page --%>
                Send me an email if you have any questions or concerns.</p>
            <p>
                <%-- The button with an icon --%>
                <a href="Contact.aspx">
<img src="Images/envelope.png" " alt="Email Me" width="42" height="42" border="0">
                    </a>
            </p>
        </div>
    </div>

    </div>

    </asp:Content>
