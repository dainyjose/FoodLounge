<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="dosa.aspx.cs" Inherits="FoodLounge.dosa" %>

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
            <td colspan="2" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >DOSA</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtndosa1" runat="server" ImageUrl="~/img/neer-dosa.jpg" Height="150px" Width="180px" OnClick="imgbtndosa1_Click"/>
                <br />
                Neer Dosa<br />
                ☆☆☆☆☆<br />
                Rs. 30
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtndosa2" runat="server" ImageUrl="~/img/masala-dosa.jpg" Height="150px" Width="180px" OnClick="imgbtndosa2_Click"/>
                <br />
                Masala Dosa<br />
                ☆☆☆☆☆<br />
                Rs. 35
            
                <br />
            
            </td>

            
            
            
        </tr>

 <tr>
            
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtndosa3" runat="server" ImageUrl="~/img/egg-dosa.jpg" Height="150px" Width="180px" OnClick="imgbtndosa3_Click"/>
                <br />
                Egg Dosa<br />
                ☆☆☆☆☆<br />
                Rs. 40
            
                <br />
            
            </td>

            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtndosa4" runat="server" ImageUrl="~/img/oats-dosa.jpg" Height="150px" Width="180px" OnClick="imgbtndosa4_Click"/>
                <br />
                Oats Dosa <br />
                ☆☆☆☆☆<br />
                Rs. 50
            
                <br />
            
            </td>
            
            
        </tr>
        
        
    </table>
         <br />
         
    </asp:Content>
