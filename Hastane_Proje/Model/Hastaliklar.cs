namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Hastaliklar")]
    public partial class Hastaliklar
    {
        [Key]
        public int HastaliklarimID { get; set; }

        [StringLength(50)]
        public string Ad { get; set; }

        [StringLength(50)]
        public string Aciklama { get; set; }

        public int ReceteID { get; set; }

        public int KullaniciID { get; set; }

        public virtual Kullanici Kullanici { get; set; }

        public virtual Recete Recete { get; set; }
    }
}
