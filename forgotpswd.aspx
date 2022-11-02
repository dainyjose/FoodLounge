<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="forgotpswd.aspx.cs" Inherits="FoodLounge.forgotpswd" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">



        <table style="width:100%">
        <tr>
            <td rowspan="6" class="auto-style4" style="width: 122px">&nbsp;</td>
            <td colspan="2" style="text-align:center; height: 74px;font-size:25px;color:black" ><b>Forgot Password</b></td>
            <td rowspan="6" class="auto-style4" style="width: 122px">&nbsp;</td>
            <td rowspan="6">
                <img alt="" src="img/frgtpswrd.jpg" style="border-style: inset; border-color: #FF3300; width: 355px; height: 373px" /></td>
        </tr>
        <tr>
            <td  style="height: 63px; width:180px; font-size: 22px;">Email Id</td>
            <td  style="height: 63px; width:30px">
                <asp:TextBox ID="textuseremail" runat="server" Height="40px" Width="267px" Font-Size="20px" TextMode="Email" ></asp:TextBox>
            </td>
            
        </tr>
        
        <tr>
            <td colspan="2" class="auto-style9"></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 64px">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnfrgtsbmt" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Submit" Width="459px" OnClick="btnfrgtsbmt_Click" />

                
            </td>
        </tr>
            <tr>
            <td colspan="2" class="auto-style9">
                <asp:Label ID="Labelmsg" runat="server"></asp:Label>
                </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 70px; font-size: 26px;" class="auto-style9">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:HyperLink ID="newuser" runat="server" Font-Size="Medium" Font-Underline="True" NavigateUrl="~/login.aspx" ForeColor="Maroon">Back to Login?</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<%--                <asp:HyperLink ID="forgotpasswordlink" runat="server" Font-Size="Medium" Font-Underline="True" NavigateUrl="~/forgotpswrd.aspx" ForeColor="Maroon">Forgot Password ?</asp:HyperLink>--%>
            </td>
        </tr>
    </table>
        <br />
        
    </asp:Content>
