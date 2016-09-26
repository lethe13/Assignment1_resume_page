<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Resume_Page.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <div class="jumbotron">
     <h2>Robert Riemens</h2>
    <h3>I am very technically adept!</h3>
       <asp:Image ID="Image1" runat="server" Height="238px" ImageUrl="~/Images/me.png" Width="243px" />
    <p style="font-style: italic; text-decoration: underline; font-weight: bold">I really hate github</p>
       <hr />
       <p>MMY BIOGRAPHY</p>
       <hr />
       <jobs>
        Wiltons Mini Martbr <br/>
           2012-2016<br />
          Cashier<br />
          Was the floor supervisor when the boss was out. Cashier, stocker, paying deliveries, and managing empty returns were all daily responsibility
       </jobs>
       <hr />
              <jobs>
     Ripleys Variert<br />
                  2009-2010<br />
                  Cashier <br />
                  Primary responsibility was tending the cash register but also cleaned and stocked.
       </jobs>
       <hr />
              <jobs>
      Melbourne Variety<br />
                  2009-2012<br />
                  Stocker<br />
                  After school job stocking pop in a walk in cooler for local shop.

       </jobs>
               
       </div>
</asp:Content>
