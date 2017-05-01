<%@ Page Title="Contact.aspx" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WheelieUP.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">
    <div id="innerMain">
   	  <div id="contentContact">
    <asp:label runat="server" id="lblFstName" Font-Bold="true">First Name:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter First Name" ID="txtFstName" Width="250px"></asp:textbox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFstName" ErrorMessage="Enter First Name"></asp:RequiredFieldValidator>
             <br />
        
    <asp:label runat="server" id="lblLstName" Font-Bold="true">Last Name:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter Last Name" ID="txtLstName" Width="250px"></asp:textbox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtLstName" ErrorMessage="Enter Last Name"></asp:RequiredFieldValidator>
          <br /> 
                
     <asp:label runat="server" id="lblEmlAdd" Font-Bold="true">Email Address:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter Email Address" ID="Txtemail" Width="250px"></asp:textbox>
             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Email Address" ControlToValidate="Txtemail"></asp:RequiredFieldValidator>
             <br />
        
     <asp:label runat="server" id="lblMessage" Font-Bold="true">Message:</asp:label><br /> 
  <asp:textbox runat="server" placeholder="Enter Message" ID="txtMessage" Width="250px"></asp:textbox>
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Enter Message" ControlToValidate="txtMessage"></asp:RequiredFieldValidator>
          <br />
    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
             <asp:Literal ID="litResult" runat="server"></asp:Literal>
        </div>
<!-- end of contentContact -->

    	<div id="contentSideContact">
    	  <h2>Any Question?</h2>
             <p> Try reaching us by filling up the form, we will try to respond on your query as soon as possible</p> 
    	</div>
    	<!-- end of contentSideContact -->
      <div id="map"></div>
         <script src="JS/map.js"></script>
          <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&callback=initMap"
    async defer></script>
    	<!-- end of map -->
    </div><!-- end of innerMain --><script src="JS/map.js"></script>
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDK1bWxtp87fbN9UgKH0f9tAFTLOD_Mgpo&callback=initMap"
    async defer></script>
</div><!-- end main -->    
</asp:Content>
