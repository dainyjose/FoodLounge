<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="myorder.aspx.cs" Inherits="FoodLounge.myorder" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
    <br />
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="black" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="white" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="black" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="black" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="black" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
            <br />
        <br />
        <asp:Label ID="useremailid" runat="server" Visible="False"></asp:Label>
        <br />
        <br />
        &nbsp; &nbsp;
        <asp:Label ID="myorderlst" runat="server" Width="165px" ForeColor="Black" Font-Bold="True" Font-Names="Edwardian Script ITC" Font-Size="X-Large" >My Order -</asp:Label>
        <asp:Label ID="lblttlorder" runat="server" ForeColor="Black"></asp:Label>
        <br />
        <br />
     <table style="width:100%" >
        <tr>
            <td rowspan="12"></td>
            <td colspan="3" style="border: thin solid black;text-align:center; font-size:25px; color:black" >
                <br />
                <asp:Label ID="Labelempty" runat="server" Text="Your Order List is Empty...."></asp:Label>
                <br />
                
               <asp:LinkButton ID="LinkButtonordrfood" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">✧ Order Food ✧</asp:LinkButton>

               

                <br />

               

                <br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  Width="95%" DataSourceID="SqlDataSource1"  Height="577px"  HorizontalAlign="Center">
            <Columns>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image ID="imgg" runat="server" Height="40px" ImageUrl='<%#Eval("Image") %>' Width="40px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="pname" HeaderText="Product Name" SortExpression="pname">
                <ItemStyle Width="180px" />
                </asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="Price" SortExpression="price" />
                <asp:BoundField DataField="quantity" HeaderText="Quantity" SortExpression="quantity" />
                <asp:BoundField DataField="TotalPrice" HeaderText="Total Price" SortExpression="totalprice" />
                <asp:BoundField DataField="orderdate" HeaderText="Order Date " SortExpression="orderdate" />

            </Columns>
    </asp:GridView>
        <br />
          </td>
            <td rowspan ="3"></td>


        </tr>

    </table>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:FoodloungeConnectionString %>" SelectCommand="SELECT * FROM [prdct_orderlist_details_] WHERE (([status] = @status) AND ([useremailid] = @useremailid))">
            <SelectParameters>
                <asp:Parameter DefaultValue="ordered" Name="status" Type="String" />
                <asp:ControlParameter ControlID="useremailid" Name="useremailid" PropertyName="Text" Type="String" />
            </SelectParameters>
    </asp:SqlDataSource>
        
        <br />
        <br />

            </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style18 {
            width: 100%;
            margin-right: 0px;
        }
        .auto-style19 {
            width: 268435408px;
        }
        .auto-style20 {
            width: 101px;
        }
        </style>
</asp:Content>


