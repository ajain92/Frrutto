<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="owner.aspx.cs" Inherits="_owner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label1" runat="server" Text="Label" Height ="58px" Width="246px"></asp:Label><br />
    <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="Button1_Click" />
</asp:Content>



