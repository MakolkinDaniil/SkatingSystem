﻿//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SkatingSystem
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class SkatingEntities : DbContext
    {
        public SkatingEntities()
            : base("name=SkatingEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }

        private static SkatingEntities _context;
        public static SkatingEntities GetContext()
        {
            if (_context == null)
                _context = new SkatingEntities();
            return _context;
        }

        public virtual DbSet<Dolzhnosti> Dolzhnosti { get; set; }
        public virtual DbSet<Gruppy> Gruppy { get; set; }
        public virtual DbSet<Kluby> Kluby { get; set; }
        public virtual DbSet<OcenkaTanca> OcenkaTanca { get; set; }
        public virtual DbSet<Pary> Pary { get; set; }
        public virtual DbSet<Programmy> Programmy { get; set; }
        public virtual DbSet<Resultaty> Resultaty { get; set; }
        public virtual DbSet<Sorevnovaniya> Sorevnovaniya { get; set; }
        public virtual DbSet<SudeyskiySostav> SudeyskiySostav { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
        public virtual DbSet<Tanceval_nyeNomera> Tanceval_nyeNomera { get; set; }
        public virtual DbSet<TipyVystupleniya> TipyVystupleniya { get; set; }
        public virtual DbSet<Tury> Tury { get; set; }
        public virtual DbSet<Uchastniki> Uchastniki { get; set; }
        public virtual DbSet<VozrastnyeKategorii> VozrastnyeKategorii { get; set; }
    }
}