<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.Master" AutoEventWireup="true" CodeBehind="AltaSocio.aspx.cs" Inherits="presentacionWebForm.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Alta de Nuevo Socio</h2>
    <asp:Label ID="lblMensajeAltaSocio" runat="server" Text="Label"></asp:Label>
    <asp:Label ID="lblErrorAltaSocio" runat="server" Text="Label"></asp:Label>
    <div>
        <div>
        
            <asp:TextBox ID="txtNombreAltaSocio" runat="server" placeholder="Nombre"></asp:TextBox>
            <asp:TextBox ID="txtApellidoAltaSocio" runat="server" placeholder="Apellido"></asp:TextBox>
            <asp:TextBox ID="txtDniAltaSocio" runat="server" placeholder="DNI"></asp:TextBox>
        
        </div>
        <div>
        
            <asp:TextBox ID="txtFechaNacAltaSocio" runat="server" TextMode="Date" placeholder="Fecha de Nacimiento"></asp:TextBox>
            <asp:TextBox ID="txtTelefonoAltaSocio" runat="server" placeholder="Telefono"></asp:TextBox>
            <asp:TextBox ID="txtEmailAltaSocio" runat="server" placeholder="Email"></asp:TextBox>
        
        </div>
        <div>

        <asp:Button ID="btnGuardarAltaSocio" runat="server" Text="Agregar Socio" OnClick="btnGuardarAltaSocio_Click" />

        </div>
    </div>
</asp:Content>
