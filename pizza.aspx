<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="pizza.aspx.cs" Inherits="FoodLounge.pizza" %>

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
            <td colspan="2" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >PIZZA</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black; align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnpizza1" runat="server" ImageUrl="~/img/veggie-pizza.jpg" Height="150px" Width="180px" OnClick="imgbtnpizza1_Click"/>
                <br />
                Veggie Pizza <br />
                ☆☆☆☆☆<br />
                Rs. 100
            
                <br />
            
            </td>
            <td style="border: thin solid black; align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnpizza2" runat="server" ImageUrl="~/img/spice-pizaa.jpg" Height="150px" Width="180px" OnClick="imgbtnpizza2_Click"/>
                <br />
                Spice Pizza <br />
                ☆☆☆☆☆<br />
                Rs. 110
            
                <br />
            
            </td>
            
        </tr>

 <tr>
            <td style="border: thin solid black; align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnpizza3" runat="server" ImageUrl="~/img/paneer-pizza.jpg" Height="150px" Width="180px" OnClick="imgbtnpizza3_Click" />
                <br />
                Paneer Pizza  <br />
                ☆☆☆☆☆<br />
                Rs. 130
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnpizza4" runat="server" ImageUrl="~/img/spicy-chicken-pizza.jpg" Height="150px" Width="180px" OnClick="imgbtnpizza4_Click"/>
                <br />
                Spicy Chicken Pizza <br />
                ☆☆☆☆☆<br />
                Rs. 150
            
                <br />
            
            </td>            
        </tr>
        
    </table>
         <br />
  
    </asp:Content>

