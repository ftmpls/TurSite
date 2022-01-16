using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TurSite.Entity;

namespace TurSite
{
    public partial class ServisSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            byte id = Convert.ToByte(Request.QueryString["ID"]);
            var x = Baglanti.db.TServices.Find(id);
            Baglanti.db.TServices.Remove(x);
            Baglanti.db.SaveChanges();
            Response.Write("<script>alert('Servis Başarıyla Silindi.!')</script>");
            Response.Redirect("AdminPanel.aspx");
        }
    }
}