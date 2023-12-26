<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="Calculadora.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            text-align: center;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #000000;
        }
        .auto-style3 {
            height: 26px;
        }
        .auto-style4 {
            width: 350px;
        }
        .auto-style5 {
            width: 350px;
            height: 36px;
        }
        .auto-style6 {
            height: 36px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style3">
        <div style="height: 26px; text-align: left">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>CALCULADORA&nbsp;</strong></td>
                </tr>
                <tr>
                    <td class="auto-style5" title="label">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="Numero2"></asp:Label>
                        <asp:TextBox ID="TextBox2" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="Resultado"></asp:Label>
                    &nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label4" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="bcalcular" runat="server" Text="calcular" OnClick="bcalcular_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Numero1"></asp:Label>
        </p>
    </form>
</body>
</html>
