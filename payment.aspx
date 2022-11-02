<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="FoodLounge.payment" %>

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
        <br />

       <table style="width:100%">
        <tr>
            <td rowspan="12" class="auto-style14"></td>
            <td rowspan="12" class="auto-style4" style="width: 122px">&nbsp;

            <img alt="" src="img/payment.jpg" style="border-style: inset; border-color: #FF3300; width: 355px; height: 373px" /></td>
                        <td rowspan="12" class="auto-style4" style="width:122px">&nbsp</td>

            <td colspan="2" style="text-align:center; height: 74px;font-size:25px; color:black" >Payment Check Out</td>
            <td rowspan="12" class="auto-style4" style="width: 122px">&nbsp;</td>
            
        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style15">Email Id </td>
            <td>
                <asp:Label ID="Label4emailid" runat="server"></asp:Label>
                <br />

            </td>
        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style15">Total Amount</td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>

            </td>
        </tr>
            <tr>
            <td  style="font-size: 22px;" class="auto-style2">Payment Type</td>
            
            <td class="auto-style2">
               &nbsp;
               <asp:LinkButton ID="LinkButton9" runat="server" Font-Underline="True" ForeColor="White" >Online? </asp:LinkButton>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton10" runat="server" Font-Underline="True" ForeColor="White" PostBackUrl="~/thankyou.aspx">COD ?</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style15">
                <br />
            </td>
            
            <td class="auto-style2">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style1">
                <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;<asp:Label ID="Label1" runat="server" Font-Size="Medium" ForeColor="Black" Text="Fill The Bank Details....."></asp:Label>
                <br />
            </td>
        </tr>

        <tr>
            <td  style="font-size: 22px;" class="auto-style15">Bank Name</td>
            <td>
            <asp:TextBox ID="bankname" runat="server" Height="40px" Width="334px" Font-Size="26px" TextMode="SingleLine"></asp:TextBox>
                <br />
</td>
        </tr>

        <tr>
            <td  style="font-size: 22px;" class="auto-style15">Card No</td>
            <td>
            <asp:TextBox ID="cardno" runat="server" Height="40px" Width="334px" Font-Size="26px" TextMode="number"></asp:TextBox>
                <br />
                </td>
        </tr>
        <tr>
            <td  style="font-size: 22px;" class="auto-style15">CVV</td>
            <td>
            <asp:TextBox ID="cvv" runat="server" Height="40px" Width="334px" Font-Size="26px" TextMode="Password"></asp:TextBox>
                <br />

            
            </td>
        </tr>
        
        
        <tr>
            <td colspan="2" class="auto-style1"></td>
        </tr>
        <tr>
            <td colspan="3" style="height: 64px; position: relative;" rowspan="1">
                
                <asp:Button ID="payments" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Pay Now" Width="405px" OnClick="payments_Click" CssClass="auto-style1" />

                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

                
            </td>
        </tr>
        
    </table>
        
        <br />

    </asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 45px;
        }
        .auto-style15 {
            width: 452px;
        }
    </style>
</asp:Content>

