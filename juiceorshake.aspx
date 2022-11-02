<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="juiceorshake.aspx.cs" Inherits="FoodLounge.juiceorshake" %>

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
            <td colspan="3" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >JUICE / SHAKE</td>
            <td rowspan="12" class="auto-style4" style="width: 60px">&nbsp;</td>
            
        </tr>
        <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnjuice1" runat="server" ImageUrl="~/img/orange-juice.png" Height="150px" Width="180px" OnClick="imgbtnjuice1_Click"/>
                <br />
                Orange Juice<br />
                ☆☆☆☆☆<br />
                Rs. 30
            
                <br />
            
            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnjuice2" runat="server" ImageUrl="~/img/pomegranate-juice-1.jpg" Height="150px" Width="180px" OnClick="imgbtnjuice2_Click"/>
                <br />
                Pomegranate Juice<br />
                ☆☆☆☆☆<br />
                Rs. 40
            
                <br />
            
            </td>

            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnjuice3" runat="server" ImageUrl="~/img/mango-juice.jpg" Height="150px" Width="180px" OnClick="imgbtnjuice3_Click"/>
                <br />
                Mango Juice<br />
                ☆☆☆☆☆<br />
                Rs. 30
            
                <br />
            
            </td>
            
            
        </tr>

 <tr>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnshake1" runat="server" ImageUrl="~/img/strawberry-milkshake.jpg" Height="150px" Width="180px" OnClick="imgbtnshake1_Click" />
                <br />
                Strawberry Milkshake<br />
                ☆☆☆☆☆<br />
                Rs. 60

                <br />

            </td>
            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnshake2" runat="server" ImageUrl="~/img/Oreo-Milkshake.jpg" Height="150px" Width="180px" OnClick="imgbtnshake2_Click"/>
                <br />
                Oreo Milkshake<br />
                ☆☆☆☆☆<br />
                Rs. 50
            
                <br />
            
            </td>

            <td style="border: thin solid black;align-content:center;"class="auto-style1">
                <br />
                <asp:ImageButton ID="imgbtnshake3" runat="server" ImageUrl="~/img/dry-fruits-milkshake.jpg" Height="150px" Width="180px" OnClick="imgbtnshake3_Click"/>
                <br />
                Dry Fruits Milkshake <br />
                ☆☆☆☆☆<br />
                Rs. 90<br />
            </td>
            
            
        </tr>
        
        
    </table>
         <br />
     </asp:Content>
