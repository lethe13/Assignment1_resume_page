<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Resume_Page._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class = "bg">
        &nbsp;<h1>Robert Riemens</h1>
        <p class="lead">Game developers may be lazy but we get the work done until we get bugged out.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
            </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Previous Games</h2>
            <p>
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
                <a class="btn btn-default" href="About.aspx">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Contact Me</h2>
            <p>
                Send me an email if you have any questions or concerns.</p>
            <p>
                <a class="btn btn-default"  href="Contact.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    </div>

    </asp:Content>
