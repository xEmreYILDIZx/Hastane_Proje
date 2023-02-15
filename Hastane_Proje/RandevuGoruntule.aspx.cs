using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class RandevuGoruntule : System.Web.UI.Page
    {
        HastaneContext db = new HastaneContext();
        int KullaniciID;
        protected void Page_Load(object sender, EventArgs e)
        {

            KullaniciID = Convert.ToInt32(Session["KID"]);
            lblAdSoyad.Text = Session["Ad"].ToString() + " " + Session["Soyad"].ToString();

            var randevu = db.Randevu.Where(x => x.KullaniciID == KullaniciID).Select(x => new
            {

                x.TCKimlikNo,
                x.Ad,
                x.Soyad,
                x.CepTel,
                x.Tarih,          
                

            }).ToList();
            if (randevu != null)
            {
                GridGoruntule.DataSource = randevu;
                GridGoruntule.DataBind();


            }
            else
            {

            }


        }
    }
}