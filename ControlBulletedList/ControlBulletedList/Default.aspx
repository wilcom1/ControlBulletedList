<%@ Page Title="Página principal" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="ControlBulletedList._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        SITIOS TURÍSTICOS DE COLOMBIA</h2>
    <p>
        <asp:BulletedList
            runat="server"
            DisplayMode="HyperLink">
            <asp:ListItem
                Enabled="true"
                Selected="false"
                Text="Cerro de Monserrate - Bogotá"
                Value="http://www.cerromonserrate.com/es/">
            </asp:ListItem>
            <asp:ListItem
                Enabled="true"
                Selected="false"
                Text="Museo de Antioquia - Medellín"
                Value="https://www.museodeantioquia.co/">
            </asp:ListItem>
            <asp:ListItem
                Enabled="true"
                Selected="false"
                Text="Monumento a Cristo Rey - Cali"
                Value="http://www.colombia.com/turismo/sitios-turisticos/cali/atractivos-turisticos/sdi212/51376/monumento-a-cristo-rey">
            </asp:ListItem>
            <asp:ListItem
                Enabled="true"
                Selected="false"
                Text="Estadio Metropolitano - Barranquilla"
                Value="http://www.colombia.travel/es/a-donde-ir/caribe/barranquilla/actividades/conoce-el-estadio-metropolitano-roberto-melendez">
            </asp:ListItem>
            <asp:ListItem
                Enabled="true"
                Selected="false"
                Text="Castillo de San Felipe - Cartagena"
                Value="http://www.cartagenadeindias.com.co/felipe.htm">
            </asp:ListItem>
        </asp:BulletedList>
    </p>
    <p>
        Desarrollado por Wilmer Manuel Amézquita para el curso de Visual Basic Avanzado.

    </p>
</asp:Content>
