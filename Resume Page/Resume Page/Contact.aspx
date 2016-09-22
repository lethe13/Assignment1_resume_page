<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Resume_Page.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <div class="jumbotron">

            
    <h2>Contact me</h2>
    <h3>My buisness address</h3>
    <address>
        this.address square<br />
        Scarborogh, ON, N7T 7T7<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>
           
               <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/Images/1474523152_facebook_icon.png" Width="50px" OnClick="ImageButton1_Click" />
               <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/Images/1474523160_You_Tube_icon.png" Width="50px" OnClick="ImageButton2_Click" />
               <asp:ImageButton ID="ImageButton3" runat="server" Height="50px" ImageUrl="~/Images/1474523171_google_plus_icon.png" Width="50px" OnClick="ImageButton3_Click" />
           

           </div>
</asp:Content>
