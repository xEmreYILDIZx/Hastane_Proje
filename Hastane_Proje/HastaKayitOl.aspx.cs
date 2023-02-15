using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class HastaKayitOl : System.Web.UI.Page
    {
        HastaneContext db = new HastaneContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnKaydet_Click(object sender, EventArgs e)
        {

            Kullanici k = new Kullanici();
            k.TcKimlikNo = txtTC.Text;
            k.Ad = txtAd.Text;
            k.Soyad = txtSoyad.Text;
            k.CepTel = txtCep.Text;
            k.KanGrubu = DropKan.SelectedValue.ToString();
            k.Cinsiyet = DropCinsiyet.SelectedValue.ToString();
            k.DogumTarihi = ClrTarih.SelectedDate;
            k.Adres = txtAdres.Text;
            k.il = txtil.Text;
            k.ilce = txtilce.Text;
            k.Eposta = txtEposta.Text;
            k.Sifre=txtSifre.Text;
            k.YetkiID = 2;
            db.Kullanici.Add(k);
            db.SaveChanges();




        }

        protected void lnkGiris_Click(object sender, EventArgs e)
        {
            Response.Redirect("GirisYap.aspx");
        }
    }
}