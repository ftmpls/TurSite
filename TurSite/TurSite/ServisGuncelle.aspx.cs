using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TurSite.Entity;

namespace TurSite
{
    public partial class ServisGuncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
              
                byte id = Convert.ToByte(Request.QueryString["ID"]);
                var x = Baglanti.db.TServices.Find(id);
                TxtAdres.Text = x.Adres;
                
                TxtUlke.Text = x.Ulke;
                TxtFiyat.Text = x.Fiyat.ToString();
                TxtZaman.Text = x.ZamanDilimi;
            }
        }

        protected void BtnServisGuncelle_Click(object sender, EventArgs e)
        {
         
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.TServices.Find(id);
            x.Adres = TxtAdres.Text;
            x.Ulke = TxtUlke.Text;
            try
            {
                if (FileUpload1.HasFile)
                {
                    FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                    x.ResimYolu = $"Resim/{FileUpload1.FileName}";
                }
            }
            catch (Exception)
            {
                System.IO.File.Delete(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                FileUpload1.SaveAs(Server.MapPath($"Resim/{FileUpload1.FileName}"));
                x.ResimYolu = $"Resim/{FileUpload1.FileName}";
            }
            x.Fiyat = Convert.ToInt32(TxtFiyat.Text);
            x.ZamanDilimi = TxtZaman.Text;
            Baglanti.db.SaveChanges();
            Response.Redirect("AdminPanel.aspx");
        }
    }
}