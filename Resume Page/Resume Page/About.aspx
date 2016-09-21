<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Resume_Page.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="jumbotron">
     <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
       <asp:Image ID="Image1" runat="server" Height="238px" ImageUrl="~/Images/me.png" Width="243px" />
    <p style="font-style: italic; text-decoration: underline; font-weight: bold">I really hate github</p>
       <p>PERSONAL STATEMENT</p>
       <hr />
       <p>MY BIO</p>
       <hr />
       <div>
        <p>Wiltons Mini Mart</p>
           <p>jobs</p>
       </div>
              <div>
      <p>JOBS</p>
       </div>
              <div>
      <p>JOBS</p>
       </div>
       </div>
</asp:Content>
