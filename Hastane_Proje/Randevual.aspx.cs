using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class Randevual : System.Web.UI.Page
    {
        int BransID;
        int sayac=0;
        HastaneContext db = new HastaneContext();
        protected void Page_Load(object sender, EventArgs e)

        {
            lblAdSoyad.Text = Session["Ad"].ToString() + " " + Session["Soyad"].ToString();

            lblTC.Text = Session["TcNo"].ToString();
            lblAd.Text = Session["Ad"].ToString();
            lblSoyad.Text= Session["Soyad"].ToString();
            lblTel.Text = Session["CepTel"].ToString();
            


            if (Convert.ToInt16(Session["sayac"])==0)
            {
                var branslistele = db.Brans.ToList();
                DropBrans.DataSource = branslistele;
                DropBrans.DataTextField = "Ad";
                DropBrans.DataValueField = "BransID";
                DropBrans.DataBind();
                Session["sayac"] = sayac + 1;

            }

            Kullanici k = new Kullanici();












            var doktorlistele = db.Kullanici.Where(x=> x.YetkiID == 1).Select(x => new
            {
                x.KullaniciID,
                DoktorAd = x.Ad + " " + x.Soyad


            }
            ).ToList();


           


            DropDoktor.DataSource = doktorlistele;
            DropDoktor.DataTextField = "DoktorAd";
            DropDoktor.DataValueField = "KullaniciID";
            DropDoktor.DataBind();




        }

        protected void btnRandevuAl_Click(object sender, EventArgs e)
        {

            Randevu r = new Randevu();
            r.TCKimlikNo = lblTC.Text.ToString();
            r.Ad = lblAd.Text.ToString();
            r.Soyad=lblSoyad.Text.ToString();
            r.CepTel=lblTel.Text.ToString();
            r.Tarih = CldrTarih.SelectedDate;
            r.BransID = Convert.ToInt16(DropBrans.SelectedValue);
            r.KullaniciID = Convert.ToInt16(DropDoktor.SelectedValue);
            db.Randevu.Add(r);
            db.SaveChanges();






        }

        protected void CldrTarih_SelectionChanged(object sender, EventArgs e)
        {
          
        }

        protected void DropBrans_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (IsPostBack)
            {


                BransID = Convert.ToInt16(DropBrans.SelectedValue);

                var doktorlistele = db.Kullanici.Where(x => x.YetkiID == 1 && x.BransID == BransID).Select(x => new
                {
                    x.KullaniciID,
                    DoktorAd = x.Ad + " " + x.Soyad


                }
                ).ToList();





                DropDoktor.DataSource = doktorlistele;
                DropDoktor.DataTextField = "DoktorAd";
                DropDoktor.DataValueField = "KullaniciID";
                DropDoktor.DataBind();




            }
        }

        protected void DropDoktor_SelectedIndexChanged(object sender, EventArgs e)
        {


        }
    }
}