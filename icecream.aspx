<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="icecream.aspx.cs" Inherits="FoodLounge.icecream" %>

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
            <td rowspan="12" style="width:60px"></td>
            <td colspan="2" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >Ice Cream</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnicecream1" runat="server" ImageUrl="~/img/chocolate-ice-cream.jpg" Height="150px" Width="180px" OnClick="imgbtnicecream1_Click"/>
                <br />
                Chocolate Ice Cream<br />
                ☆☆☆☆☆<br />
                Rs. 50
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnicecream2" runat="server" ImageUrl="~/img/vanilaicecream.jpg" Height="150px" Width="180px" OnClick="imgbtnicecream2_Click"/>
                <br />
                Vanilla Ice Cream
                <br />
                ☆☆☆☆☆<br />
                Rs. 30
            
                <br />
            
            </td>

            
            
            
        </tr>

 <tr>
            
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnicecream3" runat="server" ImageUrl="~/img/strawberry-ice-cream.jpg" Height="150px" Width="180px" OnClick="imgbtnicecream3_Click"/>
                <br />
                Strawberry Ice Cream<br />
                ☆☆☆☆☆<br />
                Rs. 40
            
                <br />
            
            </td>

            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnicecream4" runat="server" ImageUrl="~/img/ROASTED-BLUEBERRY-CHEESECAKE-ICE-CREAM.jpg" Height="150px" Width="180px" OnClick="imgbtnicecream4_Click"/>
                <br />
                Blueberry Ice Cream
                <br />
                ☆☆☆☆☆<br />
                Rs. 40
            
                <br />
            
            </td>
            
            
        </tr>
        
        
    </table>
         <br />
     
        </asp:Content>

