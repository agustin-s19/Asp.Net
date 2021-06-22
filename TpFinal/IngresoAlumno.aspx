<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IngresoAlumno.aspx.cs" Inherits="TpFinal.IngresoAlumno" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/Estilos.css" rel="stylesheet" type="text/css"/>

    </head>
<body>
    <form id="form1" runat="server" onsubmit="verificarNyA">
        <div>
            <table >
                <tr>
                    <td colspan="6">
                        <asp:Label ID="Label8" runat="server" Text="Datos Personales" class="azul" ></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" rowspan="2">
                       <asp:Label ID="Label1" runat="server" Text="Datos Obligatorios" class="obligatorio" ></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Nombre" class="obligatorio" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="name" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Apellido" class="obligatorio" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="lastName" runat="server" ></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="DNI" class="obligatorio" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="dni" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="E-mail" class="obligatorio" ></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="email" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label6" runat="server" Text="Preferencias" class="preferencias"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Turno" class="preferencias"></asp:Label>
                    </td>
                    <td colspan="3">
                        <asp:DropDownList ID="turno" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="103px" >
                             <asp:ListItem Value="Mañana"> Mañana </asp:ListItem>
                            <asp:ListItem Value="Tarde"> Tarde </asp:ListItem>
                            <asp:ListItem Value="Noche"> Noche </asp:ListItem>
                        </asp:DropDownList>
                       
                    </td>
                </tr>
                <tr>
                    <td colspan="10"  class="buttons">
                        <asp:Button ID="Button1" runat="server" Text="Enviar" OnClick="Button1_Click" /> 
                        <asp:Button ID="Button2" runat="server" Text="Limpiar" />
                    </td>
                </tr>
            </table>
        </div>
            
    </form>

    <script src="../js/codigo.js"></script>
</body>
   
</html>
