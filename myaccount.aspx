<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="myaccount.aspx.cs" Inherits="FoodLounge.myaccount" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
    <br />
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="white" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="black" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="black" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="black" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="black" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
           <br />
        <br />
        <br />
    <asp:Label ID="myacnt" runat="server" Font-Bold="True" Font-Names="Edwardian Script ITC" Font-Size="X-Large" ForeColor="Black" Width="168px">My Account</asp:Label>
        <br />
            
             <table style="width:100%">
        <tr>
            <td rowspan="5" class="auto-style21">&nbsp;</td>
            
            <td rowspan="2" class="auto-style20">
                <img alt="" src="img/cheese%20burger.jpg" style="border-style: inset; border-color: #FF3300; " class="auto-style14" /></td>
                        <td rowspan="5" class="auto-style16">&nbsp;</td>

            <asp:Label ID="useremailid" runat="server" Visible="False"></asp:Label>
        </tr>
                 
        </table>
        <asp:GridView ID="gvmyacnt" runat="server" AllowPaging="False" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="emailid" Height="299px" HorizontalAlign="Center" OnRowCancelingEdit="gvmyacnt_RowCancelingEdit" OnRowEditing="gvmyacnt_RowEditing" OnRowUpdating="gvmyacnt_RowUpdating" Width="95%">
            <Columns>
                <asp:TemplateField HeaderText="Name">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%#Eval("name") %>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%#Eval("name") %>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Mobile">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%#Eval("mobile") %>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%#Eval("mobile") %>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Address">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%#Eval("address") %>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<%#Eval("address") %>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Pin Code">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%#Eval("pincode") %>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%#Eval("pincode") %>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Email Id">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%#Eval("emailid") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Edit">
                    <ItemTemplate>
                        <asp:ImageButton ID="ImageButton1" runat="server" CommandName="Edit" Height="20px" ImageUrl="~/img/edit.png" ToolTip="Edit" Width="20px" />
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:ImageButton ID="ImageButton3" runat="server" CommandName="Update" Height="20px" ImageUrl="~/img/save.png" ToolTip="Update" Width="20px" />
                        <asp:ImageButton ID="ImageButton4" runat="server" CommandName="Cancel" Height="20px" ImageUrl="~/img/cancel.png" ToolTip="Cancel" Width="20px" />
                    </EditItemTemplate>
                </asp:TemplateField>
            </Columns>
            <HeaderStyle Height="50px" />
    </asp:GridView>
        <br />
            
   
        </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 482px;
            height: 278px;
        }
        .auto-style16 {
            width: 39px;
        }
        .auto-style20 {
            width: 106px;
        }
        .auto-style21 {
            width: 142px;
        }
    </style>
</asp:Content>


