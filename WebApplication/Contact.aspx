<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication.Contact" %>

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
    <section class="contact">
        <header>
            <h3>Teléfono:</h3>
        </header>
        <p>
            <span class="label">Principal:</span>
            <br />
            <span>+591 - </span>
        </p>
        <p>
            <span class="label">Horarios:</span>
            <br />
            <span>Mañana:   8:00 a 12:30</span>
            <br />
            <span>Tarde:    14:30 a 18:40</span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <br />
            <span><a href="mailto:jose.torrico@roghur.com">jose.torrico@roghur.com</a></span>
        </p>
        
    </section>

    <section class="contact">
        <header>
            <h3>Dirección:</h3>
        </header>
        <p>
            Santa Cruz de la Sierra - Bolivia
            <br />
            Calle Arenales Nro. 451, Telf.: 3-369494
        </p>
    </section>
</asp:Content>