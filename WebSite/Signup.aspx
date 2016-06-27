<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Signup.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5
        {
            width: 317px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <h1>Welcome to Frrutto!</h1>
        <b>Enter your details for registraion</b><br />
        <br />
     Columns with &#39;*&#39; are mandatory fields.<br />
        <br />
        <table>
            <tr>
                <td>
                    <asp:Label ID="LblFirst" runat="server" Font-Bold="True" Text="*First Name:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtFirst" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidatorFirst" runat="server" ControlToValidate="TxtFirst" ErrorMessage="First name should not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
                     <tr>
                <td>
                    <asp:Label ID="LblLast" runat="server" Font-Bold="True" Text="Last Name:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
                </td>
            </tr>
           <tr>
                <td>
                    <asp:Label ID="LblAdd1" runat="server" Font-Bold="True" Text="*Address "></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtAdd1" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtAdd1" ErrorMessage="Address should not be empty"></asp:RequiredFieldValidator>
                </td>
            </tr>
         
            <tr>
                <td>
                    <asp:Label ID="LblCity" runat="server" Font-Bold="True" Text="*City:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtCity" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtCity" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblEmail" runat="server" Font-Bold="True" Text="*e-mail:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TxtEmail" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="LblTelephone" runat="server" Font-Bold="True" Text="*Telephone:"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtTelephone" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TxtTelephone" ErrorMessage="contact number is required"></asp:RequiredFieldValidator>
                </td>
            </tr>
               </table>
 &nbsp;<br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
   <asp:Button ID="Btn_clear" runat="server" Text="Clear" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="Btn_Submit" runat="server" Text="Submit" OnClick="Btn_Submit_Click" />
    
   

        </div>
</asp:Content>

