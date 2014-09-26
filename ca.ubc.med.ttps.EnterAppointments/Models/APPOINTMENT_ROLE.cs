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
    
    public partial class APPOINTMENT_ROLE
    {
        public APPOINTMENT_ROLE()
        {
            this.PAYEEs = new HashSet<PAYEE>();
        }
    
        public int APPOINTMENT_ROLE_ID { get; set; }
        public int APPOINTMENT_ID { get; set; }
        public int ROLE_TYPE_ID { get; set; }
        public bool TEACHES_MD_PRMG_IND { get; set; }
        public Nullable<int> MD_UNDERGRAD_PRGM_ID { get; set; }
        public Nullable<bool> MD_POSTGRAD_PRGM_IND { get; set; }
        public bool PAYMENT_IND { get; set; }
        public Nullable<System.DateTime> LAST_UPDT_TS { get; set; }
        public string LAST_UPDT_USER { get; set; }
        public Nullable<System.DateTime> CREATED_TS { get; set; }
        public string CREATED_USER { get; set; }
    
        public virtual APPOINTMENT APPOINTMENT { get; set; }
        public virtual APPOINTMENT_ROLE_TYPE APPOINTMENT_ROLE_TYPE { get; set; }
        public virtual MD_UNDERGRAD_PROGRAM MD_UNDERGRAD_PROGRAM { get; set; }
        public virtual ICollection<PAYEE> PAYEEs { get; set; }
    }
}