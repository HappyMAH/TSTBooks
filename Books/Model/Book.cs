//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Demo_Lib.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Book
    {
        public int ID { get; set; }
        public string Articul { get; set; }
        public string Name { get; set; }
        public Nullable<int> UnitID { get; set; }
        public Nullable<decimal> Cost { get; set; }
        public Nullable<int> MaxDiscID { get; set; }
        public Nullable<int> DeveloperID { get; set; }
        public Nullable<int> SuplierID { get; set; }
        public Nullable<int> CategoryID { get; set; }
        public Nullable<int> Discount { get; set; }
        public Nullable<int> Count { get; set; }
        public string Description { get; set; }
        public string Image { get; set; }
    
        public virtual Category Category { get; set; }
        public virtual Developer Developer { get; set; }
        public virtual MaxDiscount MaxDiscount { get; set; }
        public virtual Suplier Suplier { get; set; }
        public virtual Unit Unit { get; set; }
    }
}
