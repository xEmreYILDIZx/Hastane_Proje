using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class Hastaliklarim : System.Web.UI.Page
    {
        HastaneContext db = new HastaneContext();
        int KullaniciID = 0;
        protected void Page_Load(object sender, EventArgs e)
        {
            KullaniciID = Convert.ToInt32(Session["KID"]);
            lblAdSoyad.Text = Session["Ad"].ToString() + " " + Session["Soyad"].ToString();

            var hastalik = db.Hastaliklar.Where(x => x.KullaniciID == KullaniciID).Select(x => new
            {
               x.Ad,
               x.Aciklama,
                

            }).ToList();
            if (hastalik != null)
            {
                GridHasta.DataSource = hastalik;
                GridHasta.DataBind();


            }
            else
            {

            }


        }
    }
}