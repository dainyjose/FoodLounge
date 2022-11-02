<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="burger.aspx.cs" Inherits="FoodLounge.burger" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">

<br />
       &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="black" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="black" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="black" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="black" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="black" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
            <br />
        <br />
        <br />
         <table style="width:100%">
        <tr>
            <td rowspan="12" class="auto-style2"></td>
            <td colspan="3" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >BURGER</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnburger1" runat="server" ImageUrl="~/img/turkeyburger.jpg" Height="150px" Width="180px" OnClick="imgbtnburger1_Click"/>
                <br />
                Turkey Burger <br />
                ☆☆☆☆☆<br />
                Rs. 90
            
                <br />
            
            </td>
            <td style="border: thin solid black;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnburger2" runat="server" ImageUrl="~/img/cheese burger.jpg" Height="150px" Width="180px" OnClick="imgbtnburger2_Click"/>
                <br />
                Cheese Burger <br />
                ☆☆☆☆☆<br />
                Rs. 80
            
                <br />
            
            </td>

            
            
            
        </tr>

 <tr>
            <td style="border: thin solid black;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnburger3" runat="server" ImageUrl="~/img/veg-burger.jpg" Height="150px" Width="180px" OnClick="imgbtnburger3_Click" />
                <br />
                Veg Burger <br />
                ☆☆☆☆☆<br />
                Rs. 50
            
                <br />
            
            </td>
            <td style="border: thin solid black;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnburger4" runat="server" ImageUrl="~/img/double-chicken-burger.jpg" Height="150px" Width="180px" OnClick="imgbtnburger4_Click"/>
                <br />
                Double Chicken Burger<br />
                ☆☆☆☆☆<br />
                Rs. 90
            
                <br />
            
            </td>

           
            
            
        </tr>
        
        
    </table>
         <br />
  </asp:Content>
