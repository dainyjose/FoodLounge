<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="changepassword.aspx.cs" Inherits="FoodLounge.changepassword" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">

<br />
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="black" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="black" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="black" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="white" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="black" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
           <br />
        <br />
        <br />
        <asp:Label ID="textuseremailid" runat="server" Visible="False"></asp:Label>
        <br />
        <table style="width:100%">
        <tr>
            <td rowspan="8" class="auto-style4" style="width: 122px">&nbsp;</td>
            <td colspan="2" style="text-align:center; height: 74px;font-size:25px; color:black" >Change password</td>
            <td rowspan="8" class="auto-style4" style="width: 122px">&nbsp;</td>
            <td rowspan="8">
                <img alt="" src="img/frgtpswrd.jpg" style="border-style: inset; border-color: #FF3300; " class="auto-style14" /></td>
                        <td rowspan="8" class="auto-style4" style="width: 122px">&nbsp;</td>

        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style16">Enter Old Password</td>
            <td class="auto-style15">
                <asp:TextBox ID="textuser" runat="server" Height="40px" Width="267px" Font-Size="22px" TextMode="Password"  ></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"   ControlToValidate="textuser" ErrorMessage="Please Enter Your Old Password "  ForeColor="#CC0000"></asp:RequiredFieldValidator>

            </td>
            
        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style16">Enter New Password</td>
            <td class="auto-style15">
                <asp:TextBox ID="TextBox1newpswrd" runat="server" Height="40px" Width="267px" Font-Size="22px" TextMode="Password"  ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   ControlToValidate="TextBox1newpswrd" ErrorMessage="Please Enter Your New Password"  ForeColor="#CC0000"></asp:RequiredFieldValidator>

            </td>
            
        </tr>
        <tr>
            <td style="font-size: 22px; " class="auto-style16"><b>Confirm Password</b></td>
            <td class="auto-style15">
                <asp:TextBox ID="textpass" runat="server" Height="40px" Width="267px" Font-Size="26px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   ControlToValidate="textpass" ErrorMessage="Please confirm your new password"  ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
        <tr>
            <td colspan="2" class="auto-style9">
                
                    &nbsp;&nbsp;
                
                    <asp:CompareValidator ID="CompareValidator1" runat="server" 
                        ControlToCompare="TextBox1newpswrd" ControlToValidate="textpass" 
                        ErrorMessage="password not same !!" ForeColor="Red"></asp:CompareValidator>
            </td>

        </tr>
        <tr>
            <td colspan="2" style="height: 64px">
                
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="changepswrdbtn" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Change Password" Width="459px" OnClick="changepswrdbtn_Click" />

                
            </td>
        </tr>
            <tr>
            <td colspan="2" class="auto-style9">
                
                <asp:Label ID="Label2" runat="server"></asp:Label>
            </td>

        </tr>
    </table>
        <br />

        </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 355px;
            height: 443px;
            margin-left: 0px;
        }
        .auto-style15 {
            height: 63px;
            width: 5px;
        }
        .auto-style16 {
            width: 297px;
        }
    </style>
</asp:Content>

