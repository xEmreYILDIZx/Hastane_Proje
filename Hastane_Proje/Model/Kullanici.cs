namespace Hastane_Proje.Model
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("Kullanici")]
    public partial class Kullanici
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Kullanici()
        {
            Alerji = new HashSet<Alerji>();
            Hastaliklar = new HashSet<Hastaliklar>();
            Recete = new HashSet<Recete>();
            Tahlil = new HashSet<Tahlil>();
        }

        public int KullaniciID { get; set; }

        [StringLength(11)]
        public string TcKimlikNo { get; set; }

        [StringLength(50)]
        public string Ad { get; set; }

        [StringLength(50)]
        public string Soyad { get; set; }

        [StringLength(11)]
        public string CepTel { get; set; }

        [StringLength(10)]
        public string KanGrubu { get; set; }

        [StringLength(5)]
        public string Cinsiyet { get; set; }

        [Column(TypeName = "date")]
        public DateTime? DogumTarihi { get; set; }

        public string Adres { get; set; }

        [StringLength(50)]
        public string il { get; set; }

        [StringLength(50)]
        public string ilce { get; set; }

        [StringLength(50)]
        public string Eposta { get; set; }

        [StringLength(50)]
        public string Sifre { get; set; }

        public int? BransID { get; set; }

        public int? YetkiID { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Alerji> Alerji { get; set; }

        public virtual Brans Brans { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Hastaliklar> Hastaliklar { get; set; }

        public virtual Yetki Yetki { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Recete> Recete { get; set; }

        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Tahlil> Tahlil { get; set; }
    }
}
