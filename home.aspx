
<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="FoodLounge.home" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
 
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
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
        <br />
        <table style="width:100%">
        <tr>
            <td rowspan="6" class="auto-style14">&nbsp;</td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style16" >&nbsp;Food Made With Love (♡‿♡)
                <br />
                <br />
                Hungry.... ༎ຶ‿༎ຶ&nbsp;
                <br />
                <br />
                <br />
                Order Food From 
                <br />
                Your Favorite Restaurant
                <br />
                <br />
                (◉‿◉) 
                Food Lounge (◉‿◉)<br />
                <br />
            </td>
            <td rowspan="6" class="auto-style20" >&nbsp;</td>
            <td rowspan="6" >
                <img alt="" src="img/food_bg_.jpg" style="border-style: inset; border-color: #FF3300; " class="auto-style15" /></td>
            <td rowspan="6" style="width: 122px">&nbsp;</td>

        </tr>
        
        
    </table>

        <br />
        <br />

        

        <table class="auto-style26">
        <tr>
                    <td rowspan="10" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                        <br />
                        <br />
                        *******************************************************************<br />
&nbsp;<br />
                    </td>
            </tr>
            </table>

        <table width:100%" >
        <tr>
            <td rowspan="12" class="auto-style27"  ></td>
            <td colspan="3" style="border: thin solid black;text-align:center; height: 74px;font-size:25px; color:black" >
&nbsp;&nbsp; 
                <br />
                Food Lounge (◉‿◉)
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="Forte" Font-Size="XX-Large" ForeColor="White" Text="MENU"></asp:Label>
&nbsp;<asp:Image ID="Imagemenulogo" runat="server" Height="68px" ImageAlign="Middle" ImageUrl="~/img/menu_logo.png" Width="75px" />
                <br />
                <br />
            </td>
                        <td rowspan="12"  > <br> </td>

        </tr>
        <tr>
            <td style="border: thin solid black;" >
                <asp:ImageButton ID="imgbtnbiriyani" runat="server" ImageUrl="~/img/paneerbiriyani.jpg" Height="150px" Width="180px" OnClick="imgbtnbiriyani_Click"/>
                <br />
                <br />
                ✷ BIRIYANI ✷<br />
                <br />
            </td>
            <td style="border: thin solid black;" >
                <asp:ImageButton ID="imgbtnburger" runat="server" ImageUrl="~/img/burger-veg.jpg" Height="150px" Width="180px" OnClick="imgbtnburger_Click"/>
                <br />
                <br />
                ✷ BURGER ✷
                <br />
                <br />
                
            
            </td>

            <td style="border: thin solid black;">
                <asp:ImageButton ID="imgbtnicecream" runat="server" ImageUrl="~/img/chocolate-ice-cream.jpg" Height="150px" Width="180px" OnClick="imgbtnicecream_Click"/>
                <br />
                <br />
                ✷ ICE CREAM ✷<br />
                <br />
            </td>
            
            
        </tr>

 <tr>
            <td style="border: thin solid black;" >
                <asp:ImageButton ID="imgbtnnoodles" runat="server" ImageUrl="~/img/chicken-noodles.jpg" Height="150px" Width="180px" OnClick="imgbtnnoodles_Click" />
                <br /><br />
               ✷ NOODLES ✷<br />
                <br />
               <br />
            </td>
            <td style="border: thin solid black;" >
                <asp:ImageButton ID="imgbtnpizza" runat="server" ImageUrl="~/img/paneer-pizza.jpg" Height="150px" Width="180px" OnClick="imgbtnpizza_Click"/>
                <br /><br />
               ✷ PIZZA ✷<br />
                <br />
               <br />
            </td>

            <td style="border: thin solid black;">
                <asp:ImageButton ID="imgbtnjuiceorshake" runat="server" ImageUrl="~/img/Oreo-Milkshake.jpg" Height="150px" Width="180px" OnClick="imgbtnjuiceorshake_Click"/>
                <br /><br />
            ✷ JUICE / SHAKE ✷<br />
                <br />
               <br />
            </td>
            
            
        </tr>

 <tr>
            <td style="border: thin solid black;" >
                <asp:ImageButton ID="imgbtndosa" runat="server" ImageUrl="~/img/masala-dosa.jpg" Height="150px" Width="180px" OnClick="imgbtndosa_Click" />
                <br /><br />
                ✷ DOSA ✷<br />
               <br />
            </td>
            <td style="border: thin solid black;">
                <asp:ImageButton ID="imgbtnsandwiches" runat="server" ImageUrl="~/img/chicken-sandwitch.jpg" Height="150px" Width="180px" OnClick="imgbtnsandwiches_Click"/>
                <br /><br />
                ✷ SANDWICH ✷<br />
               <br />
            </td>

            <td style="border: thin solid black;">
                <asp:ImageButton ID="imgbtncake" runat="server" ImageUrl="~/img/cake_unicorn.jpg" Height="150px" Width="180px" OnClick="imgbtncake_Click"/>
                <br /><br />
                ✷ CAKE ✷<br />
               <br />
            
            </td>
            
            
        </tr>
        
        
    </table>
        <br />
        <br />

            </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
    .auto-style14 {
        width: 136px;
    }
    .auto-style15 {
        width: 471px;
        margin-left: 0px;
    }
    .auto-style16 {
        width: 851px;
    }
        .auto-style20 {
            width: 58px;
        }
        .auto-style26 {
            width: 100%;
        }
        .auto-style27 {
            width: 273px;
        }
    </style>
</asp:Content>


