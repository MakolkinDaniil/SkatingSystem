//------------------------------------------------------------------------------
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
    using System.Collections.Generic;
    
    public partial class OcenkaTanca
    {
        public int IdTanca { get; set; }
        public int IdPary { get; set; }
        public int IdSud_i { get; set; }
        public int Mesto { get; set; }
    
        public virtual Pary Pary { get; set; }
        public virtual SudeyskiySostav SudeyskiySostav { get; set; }
        public virtual Tanceval_nyeNomera Tanceval_nyeNomera { get; set; }
    }
}