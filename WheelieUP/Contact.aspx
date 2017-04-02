<%@ Page Title="" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WheelieUP.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">
    <div id="innerMain">
   	  <div id="contentContact"><form>
  First name:<br>
  <input type="text" name="firstname"><br>
  Last name:<br>
  <input type="text" name="lastname"><br>
   Email Address:<br>
  <input type="text" name="Emailaddress"><br>
  Message:<br>
  <input type="text" name="Message"><br>
   <input type="submit" value="Submit">
</form></div>
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
