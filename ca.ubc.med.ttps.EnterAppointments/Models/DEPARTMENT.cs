//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ca.ubc.med.ttps.EnterAppointments.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class DEPARTMENT
    {
        public DEPARTMENT()
        {
            this.APPOINTMENTs = new HashSet<APPOINTMENT>();
        }
    
        public int DEPARTMENT_ID { get; set; }
        public string DEPARTMENT_DESC { get; set; }
        public Nullable<System.DateTime> LAST_UPDT_TS { get; set; }
        public string LAST_UPDT_USER { get; set; }
        public Nullable<System.DateTime> CREATED_TS { get; set; }
        public string CREATED_USER { get; set; }
    
        public virtual ICollection<APPOINTMENT> APPOINTMENTs { get; set; }
    }
}
