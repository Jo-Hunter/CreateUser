<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 93px;
        }
        .auto-style2 {
            width: 136px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblHeading" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Blue" Text="User Creation"></asp:Label>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblID" runat="server" Text="ID:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnCreate" runat="server" Text="Create Customer" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblName" runat="server" Text="First Name:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblSurname" runat="server" Text="Surname:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblGender" runat="server" Text="Gender:"></asp:Label>
                </td>
                <td class="auto-style2" style="margin-left: 40px">
                    <asp:RadioButton ID="rbMale" runat="server" Text="Male" Visible="False" />
                    <asp:RadioButton ID="rbFemale" runat="server" Checked="True" Text="Female" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="lblEmail" runat="server" Text="Email:"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
