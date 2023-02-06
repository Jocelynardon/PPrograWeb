<%@ Page Title="Luxture" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ProPrograWeb.About" %>

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
    </div>

    <p>Use this area to provide additional information.</p>
</asp:Content>
