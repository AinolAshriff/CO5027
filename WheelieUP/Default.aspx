<%@ Page Title="Default.aspx" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WheelieUP.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">
    <div id="innerMain">
    	<div id="contentOne">
            <h2> Instock Rims</h2>
    	            <div class="instock_rim">
           	            <a class="image_popup" runat="server" href="~/Photo/BBS_LM.jpg">
               	        <img alt="BBS LM Black Colour" height="100" runat="server" src="~/Photo/BBS_LM.jpg" style="width: 139px"/>
                        </a>
                        <h3>BBS LM</h3>
                    </div>
                    <div class="instock_rim">
            	        <a class="image_popup" href="Photo/ENKEI_RPF1.jpg">
                	    <img alt="ENKEI RPF1 Bronze Colour" height="100" src="Photo/ENKEI_RPF1.jpg" style="width: 139px"/>
                        </a>
                        <h3>ENKEI RPF1</h3>
                    </div> 
                    <div class="instock_rim">
            	        <a class="image_popup" href="Photo/VOLK_CE28N.jpg">
                	    <img alt="VOLK CE28N Bronze Colour" height="100" src="Photo/VOLK_CE28N.jpg" style="width: 139px"/>
                        </a>
                        <h3>VOLK CE28N</h3>
                    </div>   
                    <div class="instock_rim">
            	        <a class="image_popup" href="Photo/VOLK_TE37.jpg">
                	    <img alt="VOLK TE37 Black Matte Colour" height="100" src="Photo/VOLK_TE37.jpg" style="width: 140px"/>
                        </a>
                        <h3>VOLK TE37</h3>
                    </div>    
                    <div class="instock_rim">
            	        <a class="image_popup" href="Photo/WORK_MEISTER_S13P.jpg">
                	    <img alt="WORK MEISTER S13P Black Colour" height="100" src="Photo/WORK_MEISTER_S13P.jpg" style="width: 141px"/>
            	        </a>
                        <h3>WORK MEISTER S13P</h3>
                    </div>                        
           </div><!-- end of contentOne -->
    	<div id="contentTwo">
    	  <h2> Why from us?</h2>
             <ul>
              <li>Trusted Seller</li>
              <li>High Quality Product</li>
              <li>Fast Shipping</li>
              <li>100% Delivered to destination</li>
              <li>Variety Selection</li>
              <li>Various Brands</li>
            </ul>  
    	</div>
    	<!-- end of contentTwo -->
    </div><!-- end of innerMain -->
</div><!-- end main --> 
</asp:Content>
