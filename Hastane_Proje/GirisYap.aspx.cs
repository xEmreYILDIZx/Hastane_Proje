using Hastane_Proje.Model;

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class GirisYap : System.Web.UI.Page
    {
        HastaneContext db = new HastaneContext();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void btnGirisYap_Click(object sender, EventArgs e)
        {
            string tc, sifre;
            tc = txtTC.Text;
            sifre = txtSifre.Text;


            Kullanici k = db.Kullanici.Where(x => x.TcKimlikNo == tc && x.Sifre == sifre).SingleOrDefault();


            if (k == null)
            {
                //Response.Redirect("GirisYap.aspx");
            }
            else if (k != null && k.YetkiID == 1)
            {
                var doktor = db.Kullanici.Where(x => x.TcKimlikNo == txtTC.Text).Select(x => new { x.Ad, x.Soyad, x.TcKimlikNo, x.CepTel, x.KanGrubu, x.il, x.ilce, x.Adres, x.Cinsiyet, x.Eposta, x.DogumTarihi, x.KullaniciID }).SingleOrDefault();
                Session.Add("Ad", doktor.Ad);
                Session.Add("Soyad", doktor.Soyad);
                Session.Add("TcNo", doktor.TcKimlikNo);
                Session.Add("CepTel", doktor.CepTel);
                Session.Add("KanGrubu", doktor.KanGrubu);
                Session.Add("İl", doktor.il);
                Session.Add("İlce", doktor.ilce);
                Session.Add("Adres", doktor.Adres);
                Session.Add("Cinsiyet", doktor.Cinsiyet);
                Session.Add("Eposta", doktor.Eposta);
                Session.Add("DTarihi", doktor.DogumTarihi);
                Session.Add("KID", doktor.KullaniciID);
                Response.Redirect("DoktorBilgilerim.aspx");
            }


            if (k == null)
            {
                //Response.Redirect("GirisYap.aspx");
            }
            else if (k != null && k.YetkiID == 2)
            {
                var hasta = db.Kullanici.Where(x => x.TcKimlikNo == txtTC.Text).Select(x => new { x.Ad, x.Soyad, x.TcKimlikNo, x.CepTel, x.KanGrubu, x.il, x.ilce, x.Adres, x.Cinsiyet, x.Eposta, x.DogumTarihi, x.KullaniciID }).SingleOrDefault();
                Session.Add("Ad", hasta.Ad);
                Session.Add("Soyad", hasta.Soyad);
                Session.Add("TcNo", hasta.TcKimlikNo);
                Session.Add("CepTel", hasta.CepTel);
                Session.Add("KanGrubu", hasta.KanGrubu);
                Session.Add("İl", hasta.il);
                Session.Add("İlce", hasta.ilce);
                Session.Add("Adres", hasta.Adres);
                Session.Add("Cinsiyet", hasta.Cinsiyet);
                Session.Add("Eposta", hasta.Eposta);
                Session.Add("DTarihi", hasta.DogumTarihi);
                Session.Add("KID", hasta.KullaniciID);
                Response.Redirect("HastaBilgilerim.aspx");
            }

        }

        protected void lnkKayitOl_Click(object sender, EventArgs e)
        {

            Response.Redirect("HastaKayitOl.aspx");


        }
    }
       
    }
