<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MostrarDatos.aspx.cs" Inherits="TpFinal.MostrarDatos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Datos Ingresados</h1>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="lblNombre" runat="server" Text="Nombre: "></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="nombreExtraido" runat="server" ></asp:Label>
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
            <asp:TextBox ID="comentario" runat="server" TextMode="MultiLine" Columns="50" Rows="5" placeholder="Comentarios"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Enviar Comentario" OnClick="Button1_Click" />

        </div>
    </form>
</body>
</html>
