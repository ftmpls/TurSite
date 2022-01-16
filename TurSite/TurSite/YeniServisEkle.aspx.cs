using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TurSite.Entity;

namespace TurSite
{
    public partial class YeniServisEkle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnServisEkle_Click(object sender, EventArgs e)
        {
            TServices t = new TServices();
            t.Adres = TxtAdres.Text;
            t.Fiyat = Convert.ToInt32(TxtFiyat.Text);
            t.Ulke = TxtUlke.Text;
            t.ZamanDilimi = TxtZaman.Text;
            try
            {
                if (FileUpload1.HasFile)
                {
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    t.ResimYolu = $"Resim/{FileUpload1.FileName}";
                }
            }
            catch (Exception)
            {
                System.IO.File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                t.ResimYolu = $"Resim/{FileUpload1.FileName}";
            }
            Baglanti.db.TServices.Add(t);
            Baglanti.db.SaveChanges();
            Response.Redirect("AdminPanel.aspx");
        }
    }
}