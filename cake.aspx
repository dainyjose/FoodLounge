<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="cake.aspx.cs" Inherits="FoodLounge.cake" %>

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
            <td colspan="2" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >CAKE</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtncake1" runat="server" ImageUrl="~/img/chocolate-cake.jpg" Height="150px" Width="180px" OnClick="imgbtncake1_Click"/>
                <br />
                Chocolate Cake <br />
                ☆☆☆☆☆<br />
                Rs. 300
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtncake2" runat="server" ImageUrl="~/img/Angel-Food-Cake.jpg" Height="150px" Width="180px" OnClick="imgbtncake2_Click"/>
                <br />
                Angel Food Cake<br />
                ☆☆☆☆☆<br />
                Rs. 350
            
                <br />
            
            </td>

            
            
            
        </tr>

 <tr>
            
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtncake3" runat="server" ImageUrl="~/img/barbie-cake.jpg" Height="150px" Width="180px" OnClick="imgbtncake3_Click"/>
                <br />
                Barbie Cake <br />
                ☆☆☆☆☆<br />
                Rs. 450
            
                <br />
            
            </td>

            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtncake4" runat="server" ImageUrl="~/img/rainbow-cake.jpg" Height="150px" Width="180px" OnClick="imgbtncake4_Click"/>
                <br />
                Rainbow Cake <br />
                ☆☆☆☆☆<br />
                Rs. 400
            
                <br />
            
            </td>
            
            
        </tr>
        
        
    </table>
         <br />
 </asp:Content>
