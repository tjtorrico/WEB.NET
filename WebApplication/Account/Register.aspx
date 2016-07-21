<%@ Page Title="Registrarse" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %></h1>
    </hgroup>

    <asp:CreateUserWizard runat="server" ID="RegisterUser" ViewStateMode="Disabled" OnCreatedUser="RegisterUser_CreatedUser">
        <LayoutTemplate>
            <asp:PlaceHolder runat="server" ID="wizardStepPlaceholder" />
            <asp:PlaceHolder runat="server" ID="navigationPlaceholder" />
        </LayoutTemplate>
        <WizardSteps>
            <asp:CreateUserWizardStep runat="server" ID="RegisterUserWizardStep">
                <ContentTemplate>
                    <p>
                        Es necesario que las contraseñas tengan al menos <%: Membership.MinRequiredPasswordLength %> caracteres.
                    </p>

                    <p class="validation-summary-errors">
                        <asp:Literal runat="server" ID="ErrorMessage" />
                    </p>

                    <fieldset>
                        <legend>Formulario de registro</legend>
                        <section class="registerLeftForm">
                            <ol>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="UserName">Nombre de usuario</asp:Label>
                                    <asp:TextBox runat="server" ID="UserName" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                                        CssClass="field-validation-error" ErrorMessage="El campo de nombre de usuario es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="Email">Correo electrónico</asp:Label>
                                    <asp:TextBox runat="server" ID="Email" TextMode="Email" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                        CssClass="field-validation-error" ErrorMessage="El campo de dirección de correo es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="Password">Contraseña</asp:Label>
                                    <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                                        CssClass="field-validation-error" ErrorMessage="El campo de contraseña es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirmar contraseña</asp:Label>
                                    <asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                        CssClass="field-validation-error" Display="Dynamic" ErrorMessage="El campo de confirmación de contraseña es obligatorio." />
                                    <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                        CssClass="field-validation-error" Display="Dynamic" ErrorMessage="La contraseña y la contraseña de confirmación no coinciden." />
                                </li>
                            </ol>
                        </section>
                        <section class="registerRightForm">
                            <ol>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="UsuarioSap">Usuario Sap Referencia</asp:Label>
                                    <asp:TextBox runat="server" ID="UsuarioSap" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="UsuarioSap"
                                        CssClass="field-validation-error" ErrorMessage="El campo de usuario de sap es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="EmpleadoSap">Nombre Empleado Sap</asp:Label>
                                    <asp:TextBox runat="server" ID="EmpleadoSap" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="EmpleadoSap"
                                        CssClass="field-validation-error" ErrorMessage="El campo de Empleado de sap es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="LicenciaEmpleado">Licencia del empleado</asp:Label>
                                    <asp:TextBox runat="server" ID="LicenciaEmpleado" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="LicenciaEmpleado"
                                        CssClass="field-validation-error" ErrorMessage="El campo de Licencia de sap es obligatorio." />
                                </li>
                                <li>
                                    <asp:Label runat="server" AssociatedControlID="EstadoEmpleado">Estado del empleado</asp:Label>
                                    <asp:TextBox runat="server" ID="EstadoEmpleado" />
                                    <br />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="EstadoEmpleado"
                                        CssClass="field-validation-error" ErrorMessage="El campo de Estado de sap es obligatorio." />
                                </li>
                            </ol>
                        </section>
                        <asp:Button runat="server" CommandName="MoveNext" Text="Registrarse" />
                    </fieldset>
                </ContentTemplate>
                <CustomNavigationTemplate />
            </asp:CreateUserWizardStep>
        </WizardSteps>
    </asp:CreateUserWizard>
</asp:Content>
