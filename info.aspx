<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="info.aspx.cs" Inherits="FoodLounge.info" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">

<br />
       &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="white" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
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
            
            <table style="width: 100%; font-weight: bold; font-size: x-large;">
        <tr>
            <td rowspan="1" class="auto-style25">&nbsp;</td>
             <td colspan="3" style="text-align:center; height: 74px;font-size:25px;color:white" ><b>Food Lounge Info</b></td>
            
        </tr>
        <tr>
            <td rowspan="3" class="auto-style25">&nbsp;</td>
            <td style="border-style: solid; border-color: #990000; color: #000000;" class="auto-style24">
                <p style="color: white; " class="auto-style30">&nbsp; Delivery Hours</p>
&nbsp;&nbsp;9.00 am - 11.30 pm<br />
                <td style="border-style: solid; border-color: #990000; color: #000000;" class="auto-style20">
                    <p style="color: white; " class="auto-style31">&nbsp;&nbsp;&nbsp; Delivery Time</p>
&nbsp;&nbsp; min.30m<br /></td>
            </td>
            <td style="border-style: solid; border-color: #990000; color: black;" class="auto-style28">
                <br /><p style="color: white; font-size: 27px;">Payment Type</p>
                <p>
                    COD</p>
                <p>
                    Online</p>

            </td>
            <td rowspan="3" class="auto-style27">&nbsp;</td>
        </tr>
        
    </table>
            <table style="width: 100%; font-weight: bold; font-size: x-large;">
        <tr>
         <td rowspan="3" class="auto-style18">&nbsp;</td>               

            <td rowspan="3" style="border-style: solid; border-color: #990000" class="auto-style29">
               <p style="color: white; font-size: 27px;"> Delivery Locations</p>
               
               <p style="color: black; " >
                     
                    Indiranagar</p>
                <p style="color: black; " >
                     
                    &nbsp;Madiwala
                    </p>
                <p style="color: black; " >
                     
                    Jai Nagar
                    </p>
                <p style="color: black; " >
                     
                    JP Nagar
                </p>
            </td>
            <td style="border-style: solid; border-color: #990000" class="auto-style19">
                <p style="color: white; font-size: 27px;"> &nbsp;</p>
                <p style="color: white; font-size: 27px;"> &nbsp;Contact Number</p>
                <p  style="color: #000000">
                    +91-9767345666</p>
                <p  style="color: #000000">
                    &nbsp;+91-9767345667
                    </p>
                <p  style="color: #000000">
                    +91-9767345668
                    </p>
                <p  style="color: #000000">
                    +91-9767345669</p>
                   
                <p>
                    &nbsp;</p>
            </td>
            <td rowspan="3" style="width: 120px">&nbsp;</td>

        </tr>

    </table>
            <br />
        </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style18 {
            width: 146px;
        }
        .auto-style19 {
            width: 485px;
        }
        .auto-style20 {
            width: 234px;
        }
        .auto-style24 {
            width: 194px;
        }
        .auto-style25 {
            width: 104px;
        }
        .auto-style27 {
            width: 84px;
        }
        .auto-style28 {
            width: 238px;
        }
        .auto-style29 {
            width: 405px;
        }
        .auto-style30 {
            width: 202px;
        }
        .auto-style31 {
            width: 203px;
        }
    </style>
</asp:Content>

