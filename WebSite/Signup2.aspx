<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup2.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br /><br />
    <asp:Label ID="username" runat="server" Text="Your Username is : " BackColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="White" Width="280px" Height="35px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:Label ID="Label1" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="White" Width="280px" Text=" " Height="35px"></asp:Label><br /><br /><br />
    <asp:Label ID="Password" runat="server" Text="Enter your PASSWORD : " BackColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="White" Width="280px" Height="35px"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox1" runat="server" TextMode="Password" Text="Password" Height="35" Width="280" ForeColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger"></asp:TextBox>
</asp:Content>

