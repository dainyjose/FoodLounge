<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="noodles.aspx.cs" Inherits="FoodLounge.noodles" %>

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
            <td rowspan="12" class="auto-style14"></td>
            <td colspan="2" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >NOODLES</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnnoodles1" runat="server" ImageUrl="~/img/egg-noodles.jpg" Height="150px" Width="180px" OnClick="imgbtnnoodles1_Click"/>
                <br />
                Egg Noodles <br />
                ☆☆☆☆☆<br />
                Rs. 60
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnnoodles2" runat="server" ImageUrl="~/img/chicken-noodles.jpg" Height="150px" Width="180px" OnClick="imgbtnnoodles2_Click"/>
                <br />
                Chicken Noodles <br />
                ☆☆☆☆☆<br />
                Rs. 75
            
                <br />
            
            </td>

            
            
            
        </tr>

 <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnnoodles3" runat="server" ImageUrl="~/img/spicy-noodles.jpg" Height="150px" Width="180px" OnClick="imgbtnnoodles3_Click" />
                <br />
                Spicy Noodles <br />
                ☆☆☆☆☆<br />
                Rs. 70
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnnoodles4" runat="server" ImageUrl="~/img/cold-noodles.jpg" Height="150px" Width="180px" OnClick="imgbtnnoodles4_Click"/>
                <br />
                Cold Noodles<br />
                ☆☆☆☆☆<br />
                Rs. 90
            
                <br />
            
            </td>

           
            
            
        </tr>
        
        
    </table>
         <br />
             </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 109px;
        }
    </style>
</asp:Content>


