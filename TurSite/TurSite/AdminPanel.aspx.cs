using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TurSite.Entity;

namespace TurSite
{
    public partial class AdminPanel : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = Baglanti.db.TServices.ToList(); // Modelin nesnesiyle Tablomuza erişip Listele methodunu çağırdık
            Repeater1.DataBind();  // Kod olarak da Repeatera veri kaynağı gösteriyoruz
            // İşini yapıyor.
        }
    }
}