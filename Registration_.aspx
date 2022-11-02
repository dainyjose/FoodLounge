<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration_.aspx.cs" Inherits="FoodLounge.Registration_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 122px;
        }
        .auto-style3 {
            width: 307px;
            height: 439px;
        }
        .auto-style4 {
            width: 132px;
        }
        .auto-style5 {
            width: 136px;
        }
        .auto-style6 {
            width: 140px;
        }
        .auto-style7 {
            width: 72px;
        }
        .auto-style8 {
            width: 58px;
        }
        .auto-style9 {
            height: 40px;
            width: 126px;
        }
        .auto-style10 {
            height: 40px;
            width: 311px;
        }
        .auto-style11 {
            width: 311px;
        }
    </style>
    </head>
 <body>  
    <form id="Registration" runat="server" style="background-color: #FF6600; background-repeat: no-repeat; background-attachment: fixed; font-family: Bradley Hand ITC; font-size: larger; color: #FFFFFF; font-weight: bold; position: relative;">
            <div>  
                
        <br /><br />

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
            <asp:Image ID="logo" runat="server" Height="57px" ImageAlign="Middle" ImageUrl="~/img/logo.png" Width="61px" />
        &nbsp; <asp:Label ID="Label2" runat="server" Text="Welcome To Food Lounge (•‿•).........." Font-Bold="True" Font-Italic="False" Font-Names="Matura MT Script Capitals" Font-Size="XX-Large"></asp:Label>
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
            <td rowspan="12" class="auto-style7">&nbsp;</td>
            <td colspan="2" style="text-align:center; height: 74px;font-size:25px; color:black" ><b>REGISTRATION</b></td>
            <td rowspan="12" class="auto-style8">&nbsp;</td>
            <td rowspan="12">
                <img alt="" src="img/reg.jpg" style="border-style: inset; border-color: #FF3300; " class="auto-style3" /></td>
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Name</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="textusername" runat="server" Height="30px" Width="267px" Font-Size="20px" ></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="textusername" ErrorMessage="Please Enter your Full Name" ForeColor="#CC0000"></asp:RequiredFieldValidator> 
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="textusername" ErrorMessage="*Enter valid Name" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression= "^[A-Z][a-zA-Z]*$" Display="Dynamic" CssClass="text"></asp:RegularExpressionValidator>

            </td>
            
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Mobile</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="mobileuser" runat="server" Height="30px" Width="267px" Font-Size="20px" TextMode="Phone" ></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="mobileuser" ErrorMessage="Please Enter your Mobile Number " ForeColor="#CC0000"></asp:RequiredFieldValidator> 
                <br />
                 <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="mobileuser" ErrorMessage="*Invalid phone number" ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="^([0-9\(\)\/\+\-]*)$" Display="Dynamic" CssClass="text"></asp:RegularExpressionValidator>

            </td>
            
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;" class="auto-style1"><b>Gender</b></td>
            <td class="auto-style11">
                <asp:RadioButton ID="Male" runat="server" GroupName="gender" Text="Male" />
                <asp:RadioButton ID="Female" runat="server" GroupName="gender" Text="Female" />
            </td>
            
        </tr>

        

        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Address</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="addressuser" runat="server" Height="30px" Width="267px" Font-Size="20px"  TextMode="MultiLine"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="addressuser" ErrorMessage="Please Enter your Address " ForeColor="#CC0000"></asp:RequiredFieldValidator> 
                

            </td>
            
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Pin code</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="pincode" runat="server" Height="30px" Width="267px" Font-Size="20px"  TextMode="Number"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="pincode" ErrorMessage="Please Enter your Pincode " ForeColor="#CC0000"></asp:RequiredFieldValidator> 
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="pincode" ErrorMessage="*Invalid pincode " ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="^[1-9][0-9]{5}$" Display="Dynamic" CssClass="text"></asp:RegularExpressionValidator>

            </td>
            
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Email ID</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="emailidreg" runat="server" Height="30px" Width="267px" Font-Size="20px"  TextMode="Email" ></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="emailidreg" ErrorMessage="Please Enter your Email Id" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="emailidreg" ErrorMessage="*Invalid Email Id " ForeColor="#CC0000" SetFocusOnError="True" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$" Display="Dynamic" CssClass="text"></asp:RegularExpressionValidator>

            </td>
            
        </tr>
        <tr>
            <td  style="height: 40px; width:180px; font-size: 20px;"><b>Password</b></td>
            <td class="auto-style10">
                <asp:TextBox ID="passworduserreg" runat="server" Height="30px" Width="267px" Font-Size="20px" TextMode="Password" ></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" ControlToValidate="passworduserreg" ErrorMessage="Please Enter your password" ForeColor="#CC0000"></asp:RequiredFieldValidator> 

            </td>
            
        </tr>
        <tr>
            <td colspan="2" class="auto-style9"></td>
        </tr>
        <tr>
            <td colspan="2" style="height: 50px">
                    <asp:Button ID="Buttonreg" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Register" Width="456px" OnClick="Buttonreg_Click" />

                
            </td>

        </tr>
       
    </table>

                <table style="width:100%">
        <tr>
                    <td rowspan="10" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                        <br />
                      
                        ☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆
                         <br />
                        <br />

                    </td>
            </tr>
            </table>
                            <table style="width:100%">
        <tr>
            <td rowspan="6" class="auto-style6" style="width: 122px"></td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                
                <br />
                
                <asp:Image ID="Image2" runat="server" Height="30px" ImageAlign="Middle" ImageUrl="~/img/location-icon.jpg" Width="33px" />
&nbsp;ADDRESS<br />
                Food Lounge,<br />
                Hosur Road,<br />
                Koramangala,<br />Bengaluru,<br />
                Karnataka - 560095
                
                </td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                
                ...Food Lounge...<br />
                <br />
                
                <span style="color: rgb(0, 0, 0); font-family: FontA, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 700; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: uppercase; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;FOLLOW US </span>
                
                <br />
                <asp:ImageButton ID="imgbtnfb" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/fb-icon.png" Width="40px" OnClick="imgbtnfb_Click" />
                &nbsp;<asp:ImageButton ID="imgbtnlocation" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/location-icon.jpg" Width="40px" OnClick="imgbtnlocation_Click" />
                &nbsp;<asp:ImageButton ID="imgbtninsta" runat="server" Height="40px" ImageAlign="Middle" ImageUrl="~/img/insta-icon.png" Width="40px" OnClick="imgbtninsta_Click" />

                
                </td>
            <td rowspan="6" style="text-align:center; font-size:25px;color:black" class="auto-style5" >
                
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
