<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

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
    <h3>Sugerimos lo siguiente:</h3>
    <ol class="round">
        <li class="one">
            <h5>Oferta de venta</h5>
            <br />
        </li>
        <li class="two">
            <h5>Orden de venta</h5>
            <br />
        </li>
        <li class="three">
            <h5>Datos maestros del artículo</h5>
            <br />
        </li>
    </ol>
</asp:Content>
