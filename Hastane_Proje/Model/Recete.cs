namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Recete")]
    public partial class Recete
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Recete()
        {
            Hastaliklar = new HashSet<Hastaliklar>();
        }

        public int ReceteID { get; set; }

        [StringLength(50)]
        public string BarkodNo { get; set; }

        [StringLength(50)]
        public string YazilanilacAdi { get; set; }

        public DateTime? Tarih { get; set; }

        public int? KullaniciID { get; set; }

        [StringLength(50)]
        public string KulanimSekli { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Hastaliklar> Hastaliklar { get; set; }

        public virtual Kullanici Kullanici { get; set; }
    }
}
