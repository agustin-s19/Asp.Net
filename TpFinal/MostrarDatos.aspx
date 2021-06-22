﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MostrarDatos.aspx.cs" Inherits="TpFinal.MostrarDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="nombreExtraido" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblApellido" runat="server" Text="Apellido: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="apellidoExtraido" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblDNI" runat="server" Text="DNI: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="dniExtraido" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblmail" runat="server" Text="Mail: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="mailExtraido" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblturno" runat="server" Text="Turno: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="turnoExtraido" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
