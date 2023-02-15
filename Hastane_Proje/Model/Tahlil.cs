namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Tahlil")]
    public partial class Tahlil
    {
        public int TahlilID { get; set; }

        [StringLength(50)]
        public string Ad { get; set; }

        [StringLength(50)]
        public string Sonuc { get; set; }

        public int KullaniciID { get; set; }

        public virtual Kullanici Kullanici { get; set; }
    }
}
