<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Resume_Page.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <div class="jumbotron">

            
    <h2>Contact me</h2>
    <h3>My buisness address</h3>
    <address>
        this.address square<br />
        Scarborogh, ON, N7T 7T7<br />
        425.555.0100 <br />
        <asp:HyperLink ID="HyperLink1" runat="server">robertriemens3@gmail.com</asp:HyperLink>
    </address>
           <address>
               If you wish for me to contact you please fill out this form.<br />
               Name<br />
               <asp:TextBox ID="Namebox" runat="server" OnTextChanged="TextBox1_TextChanged" ></asp:TextBox><br />
                Email<br />
               <asp:TextBox ID="Emailbox" runat="server" TextMode="Email"></asp:TextBox><br />
               Phone<br />
               <asp:TextBox ID="Phonebox" runat="server" TextMode="Phone"></asp:TextBox><br />
               Message<br />
               <asp:TextBox ID="Messagebox" runat="server" Height="70px" Width="330px" TextMode="MultiLine"></asp:TextBox><br />
               <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
               <br />
           </address>
           
               <asp:ImageButton ID="ImageButton1" runat="server" Height="50px" ImageUrl="~/Images/1474523152_facebook_icon.png" Width="50px" OnClick="ImageButton1_Click" />
               <asp:ImageButton ID="ImageButton2" runat="server" Height="50px" ImageUrl="~/Images/1474523160_You_Tube_icon.png" Width="50px" OnClick="ImageButton2_Click" />
               <asp:ImageButton ID="ImageButton3" runat="server" Height="50px" ImageUrl="~/Images/1474523171_google_plus_icon.png" Width="50px" OnClick="ImageButton3_Click" />
           

           </div>
      
</asp:Content>
