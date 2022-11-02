<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login_.aspx.cs" Inherits="FoodLounge.Login_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 121px;
        }
        .auto-style3 {
            width: 79px;
        }
        .auto-style4 {
            width: 80px;
        }
        .auto-style5 {
            width: 81px;
        }
        .auto-style6 {
            width: 93px;
        }
        .auto-style7 {
            width: 57px;
        }
        .auto-style9 {
            width: 83px;
        }
        .auto-style11 {
            width: 220px;
        }
        .auto-style12 {
            width: 211px;
        }
        .auto-style13 {
            width: 244px;
        }
    </style>
    </head>
 <body>  
    <form id="Login" runat="server" style="background-color: #FF6600; background-repeat: no-repeat; background-attachment: fixed; font-family: Bradley Hand ITC; font-size: larger; color: #FFFFFF; font-weight: bold; position: relative;">
            <div>  
                
        <br /><br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
            <asp:Image ID="logo" runat="server" Height="57px" ImageAlign="Middle" ImageUrl="~/img/logo.png" Width="61px" />
        &nbsp; <asp:Label ID="Label2" runat="server" Text="Welcome To Food Lounge (•‿•) .........." Font-Bold="True" Font-Italic="False" Font-Names="Matura MT Script Capitals" Font-Size="XX-Large"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                            <br />
            <br />
             <br />
            <br />
                    
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
                </div>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width:100%">
        <tr>
            <td rowspan="6" class="auto-style3">&nbsp;</td>
            <td colspan="2" style="text-align:center; height: 74px;font-size:25px;color:black" ><b>LOGIN</b></td>
            <td rowspan="6" class="auto-style7">&nbsp;</td>
            <td rowspan="6">
                <img alt="" src="img/login-img.png" style="border-style: inset; border-color: #FF3300; width: 355px; height: 373px" /></td>
                        <td rowspan="6" class="auto-style3">&nbsp;</td>

        </tr>
        <tr>
            <td  style="height: 63px; width:180px; " class="auto-style1">Email Id</td>
            <td  style="height: 63px; width:30px">
                <asp:TextBox ID="textuseremail" runat="server" Height="40px" Width="267px" Font-Size="22px" ></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   ControlToValidate="textuseremail" ErrorMessage="Please Enter Your Email Id"  ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
            
        </tr>
        <tr>
            <td style="height: 63px; font-size: 22px; width: 180px;"><b>Password</b></td>
            <td style="height: 63px; width: 30px;" class="auto-style9">
                <asp:TextBox ID="textpass" runat="server" Height="40px" Width="267px" Font-Size="26px" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   ControlToValidate="textpass" ErrorMessage="Please Enter Your Password"  ForeColor="#CC0000"></asp:RequiredFieldValidator>

            </td>
            
        </tr>
        <tr>
            <td colspan="2" class="auto-style9">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" ForeColor="#CC0000"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 64px">
                
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnsignin" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="SIGN IN" Width="434px" OnClick="btnsignin_Click" />

                
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 70px; text-align:center; font-size: 26px;" class="auto-style9">
                <br />
                <asp:HyperLink ID="newuser" runat="server" Font-Size="Medium" Font-Underline="True" NavigateUrl="~/Registration_.aspx" ForeColor="Maroon">New User ?</asp:HyperLink>
        </td>
                </tr>
    </table>

                <table style="width:100%">
        <tr>
                    <td rowspan="10" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                        <br />
                        ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆
                        <br />
                        <br />
                        <br />

                    </td>
            </tr>
            </table>
                            <table style="width:100%">
        <tr>
            <td rowspan="6" class="auto-style6"></td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style13" >
                
                <br />
                
                <asp:Image ID="Image2" runat="server" Height="30px" ImageAlign="Middle" ImageUrl="~/img/location-icon.jpg" Width="33px" />
&nbsp;ADDRESS<br />
                Food Lounge,<br />
                Hosur Road,<br />
                Koramangala,<br />
                Bengaluru,<br />
                Karnataka - 560095
                
                </td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style11" >
                
                ...Food Lounge...<br />
                <br />
                
                <span style="color: rgb(0, 0, 0); font-family: FontA, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;FOLLOW US </span>
                
                <br />
                <asp:ImageButton ID="imgbtnfb" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/fb-icon.png" Width="40px" OnClick="imgbtnfb_Click" />
                &nbsp;<asp:ImageButton ID="imgbtnlocation" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/location-icon.jpg" Width="40px" OnClick="imgbtnlocation_Click" />
                &nbsp;<asp:ImageButton ID="imgbtninsta" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/insta-icon.png" Width="40px" OnClick="imgbtninsta_Click" />

                
                </td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style12" >
                
                &nbsp;<asp:Image ID="Image3" runat="server"  Height="30px" ImageAlign="Middle" ImageUrl="~/img/phone-icon.png" Width="33px" />
&nbsp;Call us 24/7<br />
                <asp:LinkButton ID="LinkButton9" runat="server" Font-Italic="True" Font-Underline="False" ForeColor="#000066">0987654321</asp:LinkButton>
                <br />
                <br />
                <br />
                
                <br />
                
                </td>
            
            <td rowspan="6" class="auto-style4" style="width: 122px">&nbsp;</td>

        </tr>
    </table>

       
        </form>
</body>
</html>

