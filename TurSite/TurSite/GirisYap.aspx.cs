using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using TurSite.Entity;

namespace TurSite
{
    public partial class GirisYap : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var x = Baglanti.db.tbladmin.Where(b => b.kullanici == TextBox1.Text && b.sifre == TextBox2.Text).Select(c => c.id).FirstOrDefault();
            if (x > 0)
            {
                Response.Redirect("AdminPanel.aspx");
            }
            else
            {
                Response.Write("<script>alert('Hatalı Kullanıcı Adı Veya Şifre')</script>");
            }
        }
    }
}