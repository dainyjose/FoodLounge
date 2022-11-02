<%@ Page Title="" Language="C#" MasterPageFile="~/FoodLounge.Master" AutoEventWireup="true" CodeBehind="mycart.aspx.cs" Inherits="FoodLounge.mycart" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder1" runat="server">
    <br />
        &nbsp;✧<asp:LinkButton ID="LinkButton1" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">Home</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton7" runat="server" ForeColor="black" PostBackUrl="~/info.aspx">Info</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton2" runat="server" ForeColor="black" PostBackUrl="~/myaccount.aspx">My Account</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton3" runat="server" ForeColor="black" PostBackUrl="~/myorder.aspx">My Order</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="white" PostBackUrl="~/mycart.aspx">My Cart</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton5" runat="server" ForeColor="black" PostBackUrl="~/changepassword.aspx">Change Password</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton8" runat="server" ForeColor="black" PostBackUrl="~/review.aspx">Feedback</asp:LinkButton>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ✧<asp:LinkButton ID="LinkButton6" runat="server" ForeColor="black" PostBackUrl="~/logout.aspx" OnClientClick="return  confirm('Are you sure you want to logout?')">Logout</asp:LinkButton>
            <br />
        <br />
        <br />
        <br />
    &nbsp;&nbsp; &nbsp;
        <asp:Label ID="mycartlst" runat="server" Width="168px" ForeColor="Black" Font-Bold="True" Font-Names="Edwardian Script ITC" Font-Size="X-Large" >My Cart  -</asp:Label>
        <asp:Label ID="cartcount" runat="server" ForeColor="Black"></asp:Label>
        <br />
        <asp:Label ID="useremailid1" runat="server" Visible="False"></asp:Label>
        <br />
     <table style="width:100%" >
        <tr>
            <td rowspan="12"></td>
            <td colspan="3" style="border: thin solid black;text-align:center; font-size:25px; color:black" class="auto-style17" >
                
                <br />
                <asp:Label ID="Labelempty" runat="server" Text="Your Cart is Empty...."></asp:Label>
                
                <br />
                
               <asp:LinkButton ID="LinkButtonordrfood" runat="server" ForeColor="black" PostBackUrl="~/home.aspx">✧ Order Food ✧</asp:LinkButton>

               

                <br />

               

                <br />

               

                <asp:GridView ID="gvmycart" runat="server" CellPadding="4"  AutoGenerateColumns="False"  Width="95%" AllowPaging="False" Height="299px" DataKeyNames="useremailid" 
                      OnRowEditing="gvmycart_RowEditing" OnRowCancelingEdit="gvmycart_RowCancelingEdit"  OnRowUpdating="gvmycart_RowUpdating" OnRowDeleting="gvmycart_RowDeleting" OnRowDataBound="gvmycart_RowDataBound" HorizontalAlign="Center">
            
                    

                    <Columns>
                <asp:TemplateField HeaderText="Image">
                    <ItemTemplate>
                        <asp:Image runat="server" ID="imff" ImageUrl='<%#Eval("image") %>' Height="60px" Width="60px" />
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Product Name">
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%#Eval("pname") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Category">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%#Eval("category") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Price">
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%#Eval("price") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Quantity">
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%#Eval("quantity") %>'></asp:Label>
                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBoxquantity" runat="server" Text='<%#Eval("quantity") %>'></asp:TextBox>
                    </EditItemTemplate>
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Total Price">
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%#Eval("totalprice") %>'></asp:Label>
                    </ItemTemplate>
                    
                </asp:TemplateField>

                <asp:TemplateField HeaderText="Update/ Delete">
                    <ItemTemplate>
                        <asp:ImageButton ID="ImageButton1" runat="server"  ImageUrl="~/img/edit.png" CommandName="Edit" ToolTip="Edit" Width="20px" Height="20px"/>
                        <asp:ImageButton ID="ImageButton2" runat="server"  ImageUrl="~/img/delete.png" CommandName="Delete" ToolTip="Delete" Width="20px" Height="20px"/>

                    </ItemTemplate>
                    <EditItemTemplate>
                        <asp:ImageButton ID="ImageButton3" runat="server"  ImageUrl="~/img/save.png" CommandName="Update" ToolTip="Update" Width="20px" Height="20px"/>
                        <asp:ImageButton ID="ImageButton4" runat="server"  ImageUrl="~/img/cancel.png" CommandName="Cancel" ToolTip="Cancel" Width="20px" Height="20px"/>
                    </EditItemTemplate>
                </asp:TemplateField>
                
            </Columns>
            <HeaderStyle Height="50px" />
    </asp:GridView>
        
        <br />
                
        <table style="width: 100%; font-weight: bold; font-size: x-large;">
            <tr>
                <td rowspan="3" class="auto-style16">&nbsp;</td>
                <td colspan ="3" class="auto-style20">
                    <asp:Label ID="Label1" runat="server" Text="Total Amount"></asp:Label>
                </td>
                <td colspan ="3" class="auto-style3">
                    <asp:Label ID="ttlamnt1" runat="server" ></asp:Label>
                </td>

            </tr>
            <tr>
                <td colspan="3" class="auto-style20">
                    <asp:Label ID="Label7prcsng" runat="server" Text="processing" Visible="False"></asp:Label>
                    <asp:Label ID="Label7" runat="server" Visible="False"></asp:Label>
                    <br />
                <asp:Button ID="Button1" runat="server" BackColor="#CC3300"  Font-Bold="False" Font-Size="29px" ForeColor="White" Height="40px" Text="Continue Shopping" Width="300px" OnClick="cntnshpngbtns_Click"  />

                    <br />

            </td>
            <td colspan ="3" class="auto-style3">
                <asp:Label ID="Label8" runat="server" Visible="False"></asp:Label>
                <asp:Label ID="Label4ordr" runat="server" Text="ordered" Visible="False"></asp:Label>
                <br />
                 <asp:Button ID="Button2" runat="server" BackColor="#CC3300"   Font-Bold="False" Font-Size="29px" ForeColor="White" Height="40px" Text="Check Out" Width="300px" OnClick="checkoutbtns_Click"  OnClientClick="return  confirm(' If you clicked on the Checkout button then you can't remove item from the order list...')"  />

                <br />

            </td>
            <td rowspan="3" style="width: 120px">&nbsp;</td>

        </tr>

    </table>
                </td>
            <td rowspan="12"></td>
            
        </tr>
        
 
        
        
    </table>
       

        <br />
        <br />
            </asp:Content>

<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <style type="text/css">
        .auto-style14 {
            width: 154px;
        }
        .auto-style16 {
            width: 71px;
        }
        .auto-style17 {
            height: 74px;
            width: 268435424px;
        }
        .auto-style18 {
            margin-right: 316px;
        }
        .auto-style19 {
            width: 100%;
        }
        .auto-style20 {
            width: 268435456px;
        }
    </style>
</asp:Content>


