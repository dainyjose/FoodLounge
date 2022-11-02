<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="pizza1.aspx.cs" Inherits="FoodLounge.pizza1" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
    <asp:Label ID="Label8userid" runat="server" Visible="False"></asp:Label>
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
            <td rowspan="10" class="auto-style14"></td>
            <td rowspan="7" class="auto-style4" style="width: 122px">&nbsp;
                <asp:Image ID="Imagepizza1" runat="server" ImageUrl="~/img/veggie-pizza.jpg" style="border-style: inset; border-color: #FF3300; width: 355px; height: 373px"  />
            </td>
                        <td rowspan="8" class="auto-style17">&nbsp;</td>
            <td colspan="2" style="border: thin solid black; text-align:center; height: 74px;font-size:25px; color:black" >Product Details</td>
            <td rowspan="10" class="auto-style4" style="width: 122px">&nbsp;</td>
            
        </tr>
        <tr>
            <td  style="border: thin solid black; font-size: 22px;" class="auto-style2">
                <asp:Label ID="Labelnamepizza1" runat="server" Text="Name"></asp:Label>
            </td>
            <td  style="border: thin solid black; font-size: 18px;" class="auto-style15">
                <asp:Label ID="Labelpizza11" runat="server" Text="Veggie Pizza"></asp:Label>
            </td>
        </tr>
        <tr>
            <td  style="border: thin solid black; font-size: 22px;" class="auto-style2">
                <asp:Label ID="Labelpricepizza1" runat="server" Text="Price (Rs.)"></asp:Label>
            </td>
            <td  style="border: thin solid black;font-size: 18px;" class="auto-style15">
                <asp:Label ID="Labelpizza12" runat="server" Text="100"></asp:Label>
            </td>
        </tr>
        <tr>
            <td  style="border: thin solid black;font-size: 22px;" class="auto-style2">
                <asp:Label ID="Labelcategorypizza1" runat="server" Text="Category"></asp:Label>
            </td>
            <td  style="border: thin solid black;font-size: 18px;" class="auto-style15">
                <asp:Label ID="Labelpizza13" runat="server" Text="Pizza"></asp:Label>
            </td>
        </tr>
        <tr>
            <td  style="border: thin solid black;font-size: 22px;" class="auto-style2">
                <asp:Label ID="Labeldetailspizza1" runat="server" Text="Details"></asp:Label>
            </td>
            <td  style="border: thin solid black;font-size: 18px;" class="auto-style15"> 
                <asp:Label ID="Labelpizza14" runat="server" Text="Loaded with Plant Based Protein topping along with Black Olives &amp; Red Paprika enjoy this unique 100% Vegetarian pizza with a 100% Chicken like taste! Size"></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td  style="border: thin solid black;font-size: 22px;" class="auto-style18">
                <asp:Label ID="pizza1quantity" runat="server" Text="Quantity"></asp:Label>
            </td>
            <td  style="border: thin solid black;font-size: 18px;" class="auto-style15">
                <asp:TextBox ID="TextBoxpizzaquantity" runat="server"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxpizzaquantity" ErrorMessage="Please Enter Quantity" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            </td>
        </tr>
            

        <tr>
            <td colspan="2" class="auto-style1">
                <asp:Label ID="Labelttlamnt" runat="server" Visible="False"></asp:Label>
                </td>
        </tr>
        <tr>
            <td colspan="2" class="auto-style1"></td>
            <td colspan="2" style="align-content:center" class="auto-style16">
                
                <asp:Button ID="adtocartpizza1" runat="server" BackColor="#CC3300" BorderColor="Maroon" BorderStyle="Groove" Font-Bold="False" Font-Size="29px" ForeColor="White" Height="50px" Text="Add to Cart" Width="235px" OnClick="adtocartpizza1_Click" />

                
            </td>
        </tr>
        
    </table>

         <br />
   

    </asp:Content>



<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 176px;
        }
        .auto-style15 {
            height: 40px;
            width: 346px;
        }
        .auto-style16 {
            width: 6px;
        }
        .auto-style17 {
            width: 79px;
        }
    </style>
</asp:Content>




