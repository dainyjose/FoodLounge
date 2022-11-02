<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="biriyani.aspx.cs" Inherits="FoodLounge.biriyani" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">

<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
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
            <td colspan="2" style="border: thin solid black;text-align:center; font-size:25px; color:black" class="auto-style16" >BIRIYANI</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td class="auto-style15" style="border: thin solid black; align-content:center;">
                <br />
                <asp:ImageButton ID="imgbtnbiriyani1" runat="server" ImageUrl="~/img/chickenbiriyani.jpg" Height="150px" Width="180px" OnClick="imgbtnbiriyani1_Click"/>
                <br />
                Chicken Biriyani<br />
                ☆☆☆☆☆<br />
                Rs. 100
            
                <br />
            
            </td>
            <td style="border: thin solid black; align-content:center;"  class="auto-style17">
                <br />
                <asp:ImageButton ID="imgbtnbiriyani2" runat="server" ImageUrl="~/img/veg-biryani.jpg" Height="150px" Width="180px" OnClick="imgbtnbiriyani2_Click"/>
                <br />
                Veg Biriyani <br />
                ☆☆☆☆☆<br />
                Rs. 70
            
                <br />
            
            </td>
            
        </tr>

 <tr>
            <td style="border: thin solid black; align-content:center;"class="auto-style15">
                <br />
                <asp:ImageButton ID="imgbtnbiriyani3" runat="server" ImageUrl="~/img/prawnsbiriyani.jpg" Height="150px" Width="180px" OnClick="imgbtnbiriyani3_Click" />
                <br />
                Prawns Biriyani<br />
                ☆☆☆☆☆<br />
                Rs. 120
            
                <br />
            
            </td>
            <td style="border: thin solid black; align-content:center;" class="auto-style17">
                <br />
                <asp:ImageButton ID="imgbtnbiriyani4" runat="server" ImageUrl="~/img/paneerbiriyani.jpg" Height="150px" Width="180px" OnClick="imgbtnbiriyani4_Click"/>
                <br />
                Paneer Biriyani<br />
                ☆☆☆☆☆<br />
                Rs. 130
            
                <br />
            
            </td>
            
        </tr>
        
        
    </table>

        <br /><br />
    </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 81px;
        }
        .auto-style15 {
            width: 174px;
        }
        .auto-style16 {
            height: 74px;
            width: 268435456px;
        }
        .auto-style17 {
            width: 146px;
        }
    </style>
</asp:Content>

