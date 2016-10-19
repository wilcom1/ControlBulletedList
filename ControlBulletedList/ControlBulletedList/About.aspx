<%@ Page Title="Acerca de nosotros" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="About.aspx.vb" Inherits="ControlBulletedList.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Acerca de
    </h2>
    <p>
        <asp:Label 
            Enabled ="true" 
            Text="Desarrollado por Wilmer Manuel Amézquita Obando"
            runat="server"></asp:Label>
    </p>
    <p><asp:Label Text="Visual Basic Avanzado" runat="server"></asp:Label></p>
    <p><asp:Label Text="Universidad Nacional Abierta y a Distancia UNAD" runat ="server"></asp:Label></p>
    <p><asp:Label Text="2016" runat ="server"></asp:Label></p>
</asp:Content>
