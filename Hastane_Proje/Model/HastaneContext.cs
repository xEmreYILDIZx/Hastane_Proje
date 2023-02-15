using System;
using System.ComponentModel.DataAnnotations.Schema;
using System.Data.Entity;
using System.Linq;

namespace Hastane_Proje.Model
{
    public partial class HastaneContext : DbContext
    {
        public HastaneContext()
            : base("name=HastaneContext")
        {
        }

        public virtual DbSet<Alerji> Alerji { get; set; }
        public virtual DbSet<Brans> Brans { get; set; }
        public virtual DbSet<Hastaliklar> Hastaliklar { get; set; }
        public virtual DbSet<Kullanici> Kullanici { get; set; }
        public virtual DbSet<Randevu> Randevu { get; set; }
        public virtual DbSet<Recete> Recete { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<Tahlil> Tahlil { get; set; }
        public virtual DbSet<Yetki> Yetki { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Entity<Kullanici>()
                .Property(e => e.TcKimlikNo)
                .IsFixedLength();

            modelBuilder.Entity<Kullanici>()
                .Property(e => e.CepTel)
                .IsFixedLength();

            modelBuilder.Entity<Kullanici>()
                .Property(e => e.Cinsiyet)
                .IsFixedLength();

            modelBuilder.Entity<Kullanici>()
                .HasMany(e => e.Alerji)
                .WithRequired(e => e.Kullanici)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Kullanici>()
                .HasMany(e => e.Hastaliklar)
                .WithRequired(e => e.Kullanici)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Kullanici>()
                .HasMany(e => e.Tahlil)
                .WithRequired(e => e.Kullanici)
                .WillCascadeOnDelete(false);

            modelBuilder.Entity<Randevu>()
                .Property(e => e.TCKimlikNo)
                .IsFixedLength();

            modelBuilder.Entity<Randevu>()
                .Property(e => e.CepTel)
                .IsFixedLength();

            modelBuilder.Entity<Recete>()
                .HasMany(e => e.Hastaliklar)
                .WithRequired(e => e.Recete)
                .WillCascadeOnDelete(false);
        }
    }
}
