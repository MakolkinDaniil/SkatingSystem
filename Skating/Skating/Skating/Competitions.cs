//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Skating
{
    using System;
    using System.Collections.Generic;
    
    public partial class Competitions
    {
        public int CompetitionId { get; set; }
        public string Name { get; set; }
        public string City { get; set; }
        public Nullable<int> ClubId { get; set; }
    
        public virtual Clubs Clubs { get; set; }
    }
}
