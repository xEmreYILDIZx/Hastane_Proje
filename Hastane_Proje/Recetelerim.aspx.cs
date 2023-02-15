using Hastane_Proje.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hastane_Proje
{
    public partial class Recetelerim : System.Web.UI.Page
    {
        int KullaniciID=0;
        HastaneContext db = new HastaneContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            KullaniciID = Convert.ToInt32(Session["KID"]);
            lblAdSoyad.Text = Session["Ad"].ToString() + " " + Session["Soyad"].ToString();

            var recete = db.Recete.Where(x => x.KullaniciID == KullaniciID).Select(x => new
            {
                x.BarkodNo,
                x.YazilanilacAdi,
                x.Tarih,
                x.KulanimSekli,

            }).ToList();
            if (recete !=null)
            {
                GridBilgi.DataSource=recete;
                GridBilgi.DataBind();


            }
            else
            {

            }

         




        }
    }
}