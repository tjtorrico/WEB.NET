<%@ Page Title="Acerca" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication.About" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %></h1>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <article>
        <h3>Una aplicacion privada solo para uso coorporativo.</h3>
        <p>        
            
        </p>
    </article>

    <%--<aside>
        <h3>Menu de la página</h3>
        <p>        
            Seleccione a la pagina que quiera ingresar.
        </p>
        <ul>
            <li><a runat="server" href="~/">Inicio</a></li>
            <li><a runat="server" href="~/About">Acerca de</a></li>
            <li><a runat="server" href="~/Contact">Contacto</a></li>
        </ul>
    </aside>--%>
</asp:Content>