<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Food.aspx.cs" Inherits="Food" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style3
    {
        width: 388px;
        height: 105px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:ListView ID="ListView1" runat="server"></asp:ListView>
   

  <table>
      <tr>
          <td><asp:CheckBox ID="CheckBox1" runat="server" Text="Apple" Font-Bold="True" Font-Size="X-Large" /></td>
          <td><img alt="" src="file:///C:/Users/Aakash/Documents/My%20Web%20Sites/WebSite1/WebSite/Images/apple.jpg" width="300" /></td>
          
      </tr>
       <tr>
           <td><asp:CheckBox ID="CheckBox2" runat="server" Text="Green Orange" Font-Bold="True" Font-Size="X-Large" /></td>
           <td><img alt="" src="file:///C:/Users/Aakash/Documents/My%20Web%20Sites/WebSite1/WebSite/Images/mosami.jpg" width="300" /></td>
       </tr>
       <tr>
           <td><asp:CheckBox ID="CheckBox3" runat="server" Text="Grapes" Font-Bold="True" Font-Size="X-Large" /></td>
           <td><img alt="" src="file:///C:/Users/Aakash/Documents/My%20Web%20Sites/WebSite1/WebSite/Images/grapes.jpg" width="300" /></td>
      </tr>
       <tr>
           <td><asp:CheckBox ID="CheckBox4" runat="server" Text="Sapodilla" Font-Bold="True" Font-Size="X-Large" /></td>
           <td><img alt="" src="file:///C:/Users/Aakash/Documents/My%20Web%20Sites/WebSite1/WebSite/Images/chickoo.jpg" width="300" /></td>
          
      </tr>
      <tr>
           <td colspan="2">     &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Confirm" runat="server" Text="Confirm" BorderColor="Black" Font-Bold="True" Font-Size="Medium" ForeColor="Black" OnClick="Confirm_Click" /></td>
          
      </tr>
  </table>
   


</asp:Content>

