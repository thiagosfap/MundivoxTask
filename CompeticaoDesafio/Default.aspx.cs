using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CompeticaoDesafio
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                CarregarPrimeiroAcesso();
            }
        }

        private void CarregarPrimeiroAcesso()
        {
            PopularEquipes();
        }

        private void PopularEquipes()
        {
            PrimeiraEquipe.Text = "Equipe A";
            SegundaEquipe.Text = "Equipe B";
            TerceiraEquipe.Text = "Equipe C";
            QuartaEquipe.Text = "Equipe D";
        }

        protected void BtnAvancarPrimeiraEquipe_Click(object sender, EventArgs e)
        {
            FinalistaUm.Text = PrimeiraEquipe.Text;
        }

        protected void BtnAvancarSegundaEquipe_Click(object sender, EventArgs e)
        {
            FinalistaUm.Text = SegundaEquipe.Text;
        }

        protected void BtnAvancarTerceiraEquipe_Click(object sender, EventArgs e)
        {
            FinalistaDois.Text = TerceiraEquipe.Text;
        }

        protected void BtnAvancarQuartaEquipe_Click(object sender, EventArgs e)
        {
            FinalistaDois.Text = QuartaEquipe.Text;
        }

        protected void BtnAvancarPrimeiroFinalista_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(FinalistaUm.Text))
            {
                EquipeVencedora.Text = FinalistaUm.Text;
                ImgTrofeu.Visible = true;
            }
        }

        protected void BtnAvancarSegundoFinalista_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(FinalistaDois.Text))
            {
                EquipeVencedora.Text = FinalistaDois.Text;
                ImgTrofeu.Visible = true;
            }
        }

        protected void BtnReiniciarCampeonato_Click(object sender, EventArgs e)
        {
            PopularEquipes();
            FinalistaUm.Text = string.Empty;
            FinalistaDois.Text = string.Empty;
            EquipeVencedora.Text = string.Empty;
            ImgTrofeu.Visible = false;
        }
    }
}