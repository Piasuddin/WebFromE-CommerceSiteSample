//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Buy.com.Data_Access_Layer.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class ProductImg
    {
        public long ID { get; set; }
        public long ProductID { get; set; }
        public string ImgPath { get; set; }
        public string ThumbnailPath { get; set; }
        public Nullable<int> DisplayOrder { get; set; }
        public Nullable<bool> IsDefaultImg { get; set; }
    }
}
