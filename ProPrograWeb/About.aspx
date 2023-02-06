<%@ Page Title="Nosotros" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProPrograWeb.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <div class="text-center">
        <asp:Image ID="logo" runat="server" Height="200px" Width="300px" ImageUrl="~/Images/Luxture.jpeg" />
    </div>
    <div class="row" style="text-align: center">
        <div class="col-md-6 col-sm-6">
            <h3>Misión</h3>
            <p>
                Ofrecer a los clientes, productos y servicios personalizados en muebles de 
                alta calidad y gran variedad, precios competitivos, asesoría, entrega puntual y un gran servicio post-venta, 
                con el objetivo de satisfacer las necesidades de nuestros clientes.
            </p>
        </div>
        <div class="col-md-6 col-sm-6">
            <h3>Visión</h3>
            <p>
                Para 2025, posicionarnos como líderes en el mercado nacional de muebles personalizados para el hogar y 
                oficina manteniendo altos estándares de producción. Contar siempre con la tecnología de vanguardia que 
                permita brindar el mayor valor posible para nuestros clientes.

            </p>
        </div>
    </div>
</asp:Content>
