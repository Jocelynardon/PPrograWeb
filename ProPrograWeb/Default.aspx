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
                <div class="form-group row" style="margin-top: 25px" runat="server">
                    <div id="seccion_usuario" runat="server" style="text-align:center;">
                        <asp:Label ID="lUsuario" Text="Nombre Usuario" Enabled="true" runat="server"></asp:Label>
                        <span class="gfield_required gfield_required_text" style="color: red;">*</span>
                        <asp:TextBox type="text" runat="server" ID="usuario" CssClass="form-control m-input" Enabled="true" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsuario"
                            ControlToValidate="usuario"
                            ValidationGroup="validacionFormulario"
                            ErrorMessage="Ingrese su usuario"
                            ForeColor="Red"
                            runat="Server">
                        </asp:RequiredFieldValidator>
                        <p></p>
                        </div>
                        <div id="seccion_password" runat="server" style="text-align:center;">
                        <asp:Label ID="lPassword" Text="Contraseña" Enabled="true" runat="server"></asp:Label>
                        <span class="gfield_required gfield_required_text" style="color: red;">*</span>
                        <asp:TextBox type="password" runat="server" ID="password" CssClass="form-control m-input" Enabled="true" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword"
                            ControlToValidate="password"
                            ValidationGroup="validacionFormulario"
                            ErrorMessage="Ingrese su contraseña"
                            ForeColor="Red"
                            runat="Server">
                        </asp:RequiredFieldValidator>
                        </div>
                    </div>
                </div>
            <div class="col-md-4"></div>
        </div>
        <div class="form-group row" style="margin-top: 25px">
            <div class="col-md-4">
            </div>
            <div class="col-md-4" style="text-align: center;">
                <asp:Button runat="server" OnClick="OnClick_Btn_Ingresar_Usuario" CssClass="btn btn-warning m-btn m-btn--icon m-btn--pill" Text="Ingresar" Width="110px" BackColor="#C77F08" CausesValidation="true" ValidationGroup="validacionFormulario" />
            </div>
            <div class="col-md-4">
            </div>
        </div>
    </div>

</asp:Content>
