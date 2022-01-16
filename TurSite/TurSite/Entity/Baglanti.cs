using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace TurSite.Entity
{
    public static class Baglanti
    {
        public static admindataEntities db = new admindataEntities();
        // Entity modelimizin adı admindataEntities
        // Bu modelden nesne türeterek tablolarımıza ve veritabanımızdaki her şeye erişebiliriz.
        // Türettiğimiz nesneyi her yerde çağırmak için static hale getirdim
        // Herhangi bir yerde Baglanti.db. dediğimde tüm verilerim gelecektir.
    }
}