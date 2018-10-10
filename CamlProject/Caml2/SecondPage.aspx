<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SecondPage.aspx.cs" Inherits="Caml2.SecondPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 365px;
            margin-top: 0px;
        }
        .auto-style2 {
            width: 129px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <br />
            <br />
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                             <asp:ListItem>Filter</asp:ListItem>
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem Value="Title/TitleValue">Title</asp:ListItem>
                            <asp:ListItem Value="Id/IdValue">Id</asp:ListItem>
                            <asp:ListItem Value="Depat name?depatValue">Depat name</asp:ListItem>
                            <asp:ListItem Value="Item is a Record?itemValue">Item is a Record</asp:ListItem>
                            <asp:ListItem Value=" Compliance Asset Id/AssetId">Compliance Asset Id</asp:ListItem>
                        </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:DropDownList ID="DropDownList3" runat="server">
                            <asp:ListItem>Equal</asp:ListItem>
                            <asp:ListItem>Not Equal</asp:ListItem>
                            <asp:ListItem>Greater then</asp:ListItem>
                            <asp:ListItem>Greater then or equal</asp:ListItem>
                            <asp:ListItem>Lower then</asp:ListItem>
                            <asp:ListItem>Lower than or equal</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                    &nbsp;
                        <asp:TextBox ID="ValueTextBox" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" Height="60px" TextMode="MultiLine" Width="356px"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
