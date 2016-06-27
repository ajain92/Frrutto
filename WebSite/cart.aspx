<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="cart.aspx.cs" Inherits="cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5
        {
            height: 24px;
        }
        .auto-style6
        {
            height: 26px;
        }
        .auto-style7
        {
            height: 21px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h3>Enter quantity for each fruit you selected</h3>
<div>
<table style="font-family: Georgia, 'Times New Roman', Times, serif; font-size: medium; font-weight: 300; font-style: normal; font-variant: normal; text-transform: none; color: #000000; background-color: #00FFFF; background-image: none; background-repeat: no-repeat; background-attachment: fixed; background-position: center center; border: thin double #000066">
    <tr>
        <td class="auto-style7" style="font-family: Georgia, 'Times New Roman', Times, serif; font-size: x-large; font-weight: 500; font-style: normal; font-variant: normal; text-transform: none; color: #000080; text-decoration: underline; background-color: #FF0000; background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-position: center center">Quantity</td>
        <td class="auto-style7" style="font-family: Georgia, 'Times New Roman', Times, serif; font-size: x-large; font-weight: 500; font-style: normal; font-variant: normal; text-transform: none; color: #000080; text-decoration: underline; background-color: #FF0000; background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-position: center center">Fruit Name</td>
        <td class="auto-style7" style="font-family: Georgia, 'Times New Roman', Times, serif; font-size: x-large; font-weight: 500; font-style: normal; font-variant: normal; text-transform: none; color: #000080; text-decoration: underline; background-color: #FF0000; background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-position: center center">Unit Price($)</td>
        <td class="auto-style7" style="font-family: Georgia, 'Times New Roman', Times, serif; font-size: x-large; font-weight: 500; font-style: normal; font-variant: normal; text-transform: none; color: #000080; text-decoration: underline; background-color: #FF0000; background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-position: center center">Total</td>
    </tr>
        <tr>
        <td class="auto-style5"><asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px">0</asp:TextBox></td>
        <td class="auto-style5"><asp:Label ID="Apple" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
         <td class="auto-style5"><asp:Label ID="P_Apple" runat="server" Text="5" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
         <td class="auto-style5"><asp:Label ID="T_Apple" runat="server" Text="Label" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
    </tr>
        <tr>
        <td><asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px">0</asp:TextBox></td>
        <td><asp:Label ID="G_Orange" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
         <td class="auto-style5"><asp:Label ID="P_G_Orange" runat="server" Text="3" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        <td><asp:Label ID="T_G_Orange" runat="server" Text="Label" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
    </tr>
    <tr>
        <td class="auto-style6"><asp:TextBox ID="TextBox3" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px">0</asp:TextBox></td>
        <td class="auto-style6"><asp:Label ID="Grapes" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        <td class="auto-style6"><asp:Label ID="P_Grapes" runat="server" Text="4" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        <td class="auto-style6"><asp:Label ID="T_Grapes" runat="server" Text="Label" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
     </tr>
    <tr>
        <td><asp:TextBox ID="TextBox4" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px">0</asp:TextBox></td>
        <td><asp:Label ID="Sapo" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        <td><asp:Label ID="P_Sapo" runat="server" Text="1" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        <td class="auto-style6"><asp:Label ID="T_Sapo" runat="server" Text="Label" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
    </tr>
        <tr>
        <td colspan="3"><asp:Button ID="Button1" runat="server" Text="Grand Total" OnClick="Button1_Click" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="251px" /></td>
        <td><asp:Label ID="Lblgtotal" runat="server" Font-Bold="True" Font-Names="Century Schoolbook" Font-Size="Larger" ForeColor="#000066" Height="30px" Width="100px"></asp:Label></td>
        
            
        
    </tr>

</table>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
    <asp:Button ID="Button2" runat="server" Text="CheckOut" OnClick="Button2_Click" />

    </div>
</asp:Content>