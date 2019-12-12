<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CompeticaoDesafio._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div id="LinhaPrimeiroPar" class="row">
        <div id="PrimeiroPar" class="col-md-4">
            <div class="row default-row">
                <asp:TextBox ID="PrimeiraEquipe" CssClass="form-control text-in-line" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarPrimeiraEquipe" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarPrimeiraEquipe_Click" runat="server" />
            </div>
            <div class="row default-row">
                <asp:TextBox ID="SegundaEquipe" CssClass="form-control text-in-line" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarSegundaEquipe" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarSegundaEquipe_Click" runat="server" />
            </div>
        </div>
        <div id="PrimeiroFinalista" class="col-md-4">
            <div class="row default-column">
                <asp:TextBox ID="FinalistaUm" CssClass="form-control text-in-line" Enabled="false" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarPrimeiroFinalista" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarPrimeiroFinalista_Click" runat="server" />
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>


    <div id="LinhaResultado" class="row default-row">
        <div class="col-md-4"></div>
        <div class="col-md-4"></div>
        <div id="Vencedor" class="col-md-4">
            <div class="row">
                <asp:TextBox ID="EquipeVencedora" CssClass="form-control text-in-line txt-vencedor" Enabled="false" runat="server"></asp:TextBox>
                <asp:ImageButton ID="ImgTrofeu" ImageUrl="~/Img/Trophy-gold.png" Visible="false" runat="server" />
            </div>
        </div>
    </div>



    <div id="LinhaSegundoPar" class="row">
        <div id="SegundoPar" class="col-md-4">
            <div class="row default-row">
                <asp:TextBox ID="TerceiraEquipe" CssClass="form-control text-in-line" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarTerceiraEquipe" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarTerceiraEquipe_Click" runat="server" />
            </div>
            <div class="row default-row">
                <asp:TextBox ID="QuartaEquipe" CssClass="form-control text-in-line" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarQuartaEquipe" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarQuartaEquipe_Click" runat="server" />
            </div>
        </div>
        <div id="SegundoFinalista" class="col-md-4">
            <div class="row default-column">
                <asp:TextBox ID="FinalistaDois" CssClass="form-control text-in-line" Enabled="false" runat="server"></asp:TextBox>
                <asp:Button ID="BtnAvancarSegundoFinalista" CssClass="btn btn-success" Text="►" OnClick="BtnAvancarSegundoFinalista_Click" runat="server" />
            </div>
        </div>
        <div class="col-md-4"></div>
    </div>

    <div id="ControleCampeonato" class="row">
        <div class="col-md-4"></div>
        <div class="col-md-4"></div>
        <div id="Controles" class="col-md-4">
            <div class="row btn-reiniciar">
                <asp:Button ID="BtnReiniciarCampeonato" CssClass="btn btn-primary" Text="Reiniciar Campeonato" OnClick="BtnReiniciarCampeonato_Click" runat="server" />
            </div>
        </div>
    </div>


</asp:Content>
