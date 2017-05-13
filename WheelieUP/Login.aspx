<%@ Page Title="" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WheelieUP.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <div id="main">
    <div id="innerMain">
   	  <div id="loginform">
    <asp:label runat="server" id="lblUsername" Font-Bold="True">Username:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter Name" ID="txtLoginEmail" Width="250px"></asp:textbox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtEmailAddress" ErrorMessage="Enter Email Address"></asp:RequiredFieldValidator>
             <br />
        
    <asp:label runat="server" id="lblPassword" Font-Bold="true">Password:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter Email Address" ID="txtLoginPassword" Width="250px"></asp:textbox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Password" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
             <br />
             <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
          <asp:Literal ID="LitLoginError" runat="server"></asp:Literal>
        </div>
<!-- end of contentContact -->
</asp:Content>
