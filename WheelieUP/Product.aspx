<%@ Page Title="Product.aspx" Language="C#" MasterPageFile="~/WheelieUP.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="WheelieUP.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="main">
    <div id="innerMain">
        <asp:FormView ID="FormView1" runat="server" DataSourceID="FormView">
            <EditItemTemplate>
                Id:
                <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Description:
                <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                <br />
                Price:
                <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                <br />
                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </EditItemTemplate>
            <InsertItemTemplate>
                Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Description:
                <asp:TextBox ID="DescriptionTextBox" runat="server" Text='<%# Bind("Description") %>' />
                <br />
                Price:
                <asp:TextBox ID="PriceTextBox" runat="server" Text='<%# Bind("Price") %>' />
                <br />
                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
            </InsertItemTemplate>
            <ItemTemplate>
                Id:
                <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                <br />
                Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Description:
                <asp:Label ID="DescriptionLabel" runat="server" Text='<%# Bind("Description") %>' />
                <br />
                Price:
                <asp:Label ID="PriceLabel" runat="server" Text='<%# Bind("Price") %>' />
                <br />

            </ItemTemplate>
        </asp:FormView>
           <asp:SqlDataSource ID="FormView" runat="server" ConnectionString="<%$ ConnectionStrings:db_1525602_co5027_website_dbConnectionString %>" SelectCommand="SELECT * FROM [tblproductmain] WHERE ([Id] = @Id)">
               <SelectParameters>
                   <asp:QueryStringParameter Name="Id" QueryStringField="Id" Type="Int32" />
               </SelectParameters>
        </asp:SqlDataSource>
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
                  </div>            
           </div><!-- end of gallery -->
</asp:Content>
