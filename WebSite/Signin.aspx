<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signin.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="username" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="White" Height="35px" Text=" Username: " Width="150px"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="Black" Height="30px" Text="Password" TextMode="Password" Width="150px"></asp:TextBox>
    <br />
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Password" runat="server" BackColor="Black" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="White" Height="35px" Text=" Password : " Width="150px"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox1" runat="server" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" ForeColor="Black" Height="30px" Text="Password" TextMode="Password" Width="150px"></asp:TextBox>
<br />
<br />
<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" BorderWidth="5px" Font-Bold="True" Font-Names="Consolas" Font-Size="Larger" Font-Underline="True" ForeColor="Black" Text="Login" OnClick="Button1_Click" />
<br />
<br />
<br />
</asp:Content>

