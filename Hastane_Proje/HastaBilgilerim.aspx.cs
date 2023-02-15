using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class HastaBilgilerim : System.Web.UI.Page
    {
        HastaneContext db = new HastaneContext();
        protected void Page_Load(object sender, EventArgs e)
        {
          lblAdSoyad.Text = Session["Ad"].ToString() + " " + Session["Soyad"].ToString();

            lblTc.Text = Session["TcNo"].ToString();
            lblAd.Text = Session["Ad"].ToString();
            lblSoyad.Text = Session["Soyad"].ToString();      
            lblCep.Text = Session["CepTel"].ToString();
            lblKan.Text = Session["KanGrubu"].ToString();
            lblCinsiyet.Text = Session["Cinsiyet"].ToString();
            lblDogum.Text = Session["DTarihi"].ToString();
            lblAdres.Text = Session["Adres"].ToString();
            lblil.Text = Session["İl"].ToString();
            lblilce.Text = Session["İlce"].ToString();
            lblEposta.Text = Session["Eposta"].ToString();


            


        }
    }
}