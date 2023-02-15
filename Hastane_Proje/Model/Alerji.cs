namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Alerji")]
    public partial class Alerji
    {
        public int AlerjiID { get; set; }

        [StringLength(50)]
        public string Ad { get; set; }

        [StringLength(50)]
        public string IlacAdi { get; set; }

        public DateTime? Tarih { get; set; }

        public int KullaniciID { get; set; }

        public virtual Kullanici Kullanici { get; set; }
    }
}
