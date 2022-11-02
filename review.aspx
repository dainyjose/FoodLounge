
<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="review.aspx.cs" Inherits="FoodLounge.review" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">

    <asp:Label ID="Label4userid" runat="server" Visible="False"></asp:Label>
<br />
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="black" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="black" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="black" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="black" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="white" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
           <br />
        <br />
        <br />
        <table style="width:100%">
        <tr>
            <td rowspan="8" class="auto-style15">&nbsp;</td>
            <td colspan="2" style="text-align:center; font-size:25px; color:black" class="auto-style1" >Enter Your Feedback</td>
            <td rowspan="8" class="auto-style16">&nbsp;</td>
            <td rowspan="8">
                <img alt="" src="img/feedback.png" style="border-style: inset; border-color: #FF3300; width: 355px; height: 373px" /></td>
            <td rowspan="8" class="auto-style4" style="width: 122px">&nbsp;</td>

        </tr>
            <tr>
                <td colspan="2" class="auto-style9"></td>

            </tr>
            <tr>
                <td colspan="2" class="auto-style9"></td>

            </tr>
        <tr>


            <td  style="font-size: 22px; align-content:center"  class="auto-style14" >
                <asp:Label ID="Label1" runat="server" Text="Name:"></asp:Label>
                <asp:Label ID="Labelusername"  runat="server"></asp:Label>
            </td>

            
        </tr>
        <tr>
            <td colspan="2" class="auto-style2">
                &nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="feedbacktxt"  runat="server" Height="200px" Width="447px" Font-Size="20px"  TextMode="MultiLine"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   ControlToValidate="feedbacktxt" ErrorMessage="Please Enter Your Feedback"  ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
        
        
        <tr>
            <td colspan="2" class="auto-style9"></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 64px">
                
                &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="feedbacksbmt" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Submit" Width="459px" OnClick="feedbacksbmt_Click"/>

                
            </td>
        </tr>

    </table>
        <br />
            </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 52px;
        }
        .auto-style15 {
            width: 70px;
        }
        .auto-style16 {
            width: 63px;
        }
    </style>
</asp:Content>

