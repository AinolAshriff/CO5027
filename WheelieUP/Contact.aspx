<%@ Page Title="" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WheelieUP.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">
    <div id="innerMain">
   	  <div id="contentContact">
    <label for="firstname">First name</label>
  <asp:textbox runat="server" id="txtFstName" placeholder="Enter First Name" Width="273px"></asp:textbox><br />
    
    <label for="lastname">Last name</label>
  <asp:textbox runat="server" id="txtLstName" placeholder="Enter Last Name" Width="275px"></asp:textbox><br />
    
    <label for="Emailaddress">Email Address</label>
  <asp:textbox runat="server" id="Txtemail" placeholder="Enter Email here" Width="252px"></asp:textbox><br />
 
    <label for="Message">Message</label>
  <asp:textbox runat="server" id="txtMessage" placeholder="Enter your Message" Height="58px" Width="285px"></asp:textbox><br />
    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
             <asp:Literal ID="litResult" runat="server"></asp:Literal>
        </div>
<!-- end of contentContact -->

    	<div id="contentSideContact">
    	  <h2>&nbsp;</h2>
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
