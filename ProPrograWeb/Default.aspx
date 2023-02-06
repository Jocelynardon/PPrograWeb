<%@ Page Title="Luxture" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProPrograWeb._Default" %>

<%--<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>--%>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="row">
            <div class="col-md-4">
            </div>
            <div class="col-md-4" style="text-align: center">
                <div class="text-center">
                    <asp:Image ID="logo" runat="server" Height="200px" Width="300px" ImageUrl="~/Images/Luxture.jpeg" />
                </div>
                <div class="form-group row" style="margin-top: 25px">
                <input type="text" class="form-control m-input" id="usuario" aria-describedby="User" placeholder="Usuario">
                <p></p>
                <input type="password" class="form-control m-input" id="contrasena" aria-describedby="password" placeholder="Contraseña">
                </div>
            </div>
            <div class="col-md-4"></div>
        </div>
        <div class="form-group row" style="margin-top: 25px">
            <div class="col-md-4">
            </div>
            <div class="col-md-4" style="text-align: center;">
                <asp:Button runat="server" CssClass="btn btn-warning m-btn m-btn--icon m-btn--pill" Text="Enviar" Width="110px" BackColor="#ffd104" CausesValidation="true" ValidationGroup="validacionFormulario" />
            </div>
            <div class="col-md-4">
            </div>
        </div>
    </div>

</asp:Content>
