<%@ Page Title="Oferta de ventas" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SalesOffer.aspx.cs" Inherits="WebApplication.SalesOffers.SalesOffer" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<hgroup class="title">
        <h2><%: Title %></h2>
    </hgroup>--%>

    <section class="content-wrapper">
        <section class="float-left">
            <table>
                <tr>
                    <td>
                        <asp:Label runat="server">Cliente:</asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbCardCode" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label runat="server">Nombre:</asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbCardName" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label runat="server">Persona de contacto:</asp:Label></td>
                    <td>
                        <asp:TextBox ID="txbCntctCode" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server">Referencia:</asp:Label></td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="ddlCurSource" runat="server" Enabled="False">
                            <asp:ListItem Value="C">Moneda local</asp:ListItem>
                            <asp:ListItem Value="L">Moneda sistema</asp:ListItem>
                            <asp:ListItem Value="S">Moneda SN</asp:ListItem>
                        </asp:DropDownList></td>
                    <td>
                        <asp:DropDownList ID="ddDocCur" runat="server" Enabled="False">
                            <asp:ListItem Value="BS">BS</asp:ListItem>
                            <asp:ListItem Value="UFV">UFV</asp:ListItem>
                            <asp:ListItem Value="USD">USD</asp:ListItem>
                        </asp:DropDownList></td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </section>

    </section>
</asp:Content>

