<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Resume_Page.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <div class="jumbotron">

            
    <h2><%: Title %>Contact me</h2>
    <h3>My buisness address</h3>
    <address>
        this.address square<br />
        Scarborogh, ON, N7T 7T7<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>
           <address>
               &nbsp;</address>

    <address>
        <strong>Support:</strong> <br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
           </div>
</asp:Content>
