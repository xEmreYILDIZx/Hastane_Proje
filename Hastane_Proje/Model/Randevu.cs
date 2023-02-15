namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Randevu")]
    public partial class Randevu
    {
        public int RandevuID { get; set; }

        [StringLength(11)]
        public string TCKimlikNo { get; set; }

        [StringLength(50)]
        public string Ad { get; set; }

        [StringLength(50)]
        public string Soyad { get; set; }

        [StringLength(11)]
        public string CepTel { get; set; }

        public DateTime? Tarih { get; set; }

        public int? BransID { get; set; }

        public int? KullaniciID { get; set; }

        public virtual Brans Brans { get; set; }
    }
}
