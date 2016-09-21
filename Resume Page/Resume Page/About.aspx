<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Resume_Page.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="jumbotron">
     <h2><%: Title %>Robert Riemens</h2>
    <h3>I am very technically adept!</h3>
       <asp:Image ID="Image1" runat="server" Height="238px" ImageUrl="~/Images/me.png" Width="243px" />
    <p style="font-style: italic; text-decoration: underline; font-weight: bold">I really hate github</p>
       <hr />
       <p>MY BIO</p>
       <hr />
       <div>
        <p>Wiltons Mini Mart</p>
           <p>2012-2016</p>
           <p>Cashier</p>
           <p>Was the floor supervisor when the boss was out. Cashier, stocker, paying deliveries, and managing empty returns were all daily responsibility</p>
       </div>
       <hr />
              <div>
      <p>Ripleys Variert</p>
                  <p>2009-2010</p>
                  <p>Cashier </p>
                  <p>Primary responsibility was tending the cash register but also cleaned and stocked.</p>
       </div>
       <hr />
              <div>
      <p>Melbourne Variety</p>
                  <p>2009-2012</p>
                  <p>Stocker</p>
                  <p>After school job stocking pop in a walk in cooler for local shop.</p>
       </div>
       </div>
</asp:Content>
