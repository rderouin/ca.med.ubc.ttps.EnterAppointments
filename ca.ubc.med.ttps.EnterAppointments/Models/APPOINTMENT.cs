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
    
    public partial class APPOINTMENT
    {
        public APPOINTMENT()
        {
            this.APPOINTMENT_ROLE = new HashSet<APPOINTMENT_ROLE>();
        }
    
        public int APPOINTMENT_ID { get; set; }
        public int PERSON_ID { get; set; }
        public int TYPE_ID { get; set; }
        public int STATE_ID { get; set; }
        public int STATUS_ID { get; set; }
        public int CLINICAL_FACULTY_RANK_ID { get; set; }
        public int DEPARTMENT_ID { get; set; }
        public string DIVISION_DESC { get; set; }
        public int HEALTH_AUTHORITY_ID { get; set; }
        public Nullable<System.DateTime> APPOINTMENT_START_DT { get; set; }
        public Nullable<System.DateTime> APPOINTMENT_END_DT { get; set; }
        public Nullable<System.DateTime> LAST_UPDT_TS { get; set; }
        public string LAST_UPDT_USER { get; set; }
        public Nullable<System.DateTime> CREATED_TS { get; set; }
        public string CREATED_USER { get; set; }
    
        public virtual APPOINTMENT_RANK APPOINTMENT_RANK { get; set; }
        public virtual APPOINTMENT_STATE APPOINTMENT_STATE { get; set; }
        public virtual APPOINTMENT_STATUS APPOINTMENT_STATUS { get; set; }
        public virtual APPOINTMENT_TYPE APPOINTMENT_TYPE { get; set; }
        public virtual DEPARTMENT DEPARTMENT { get; set; }
        public virtual HEALTH_AUTHORITY HEALTH_AUTHORITY { get; set; }
        public virtual PERSON PERSON { get; set; }
        public virtual ICollection<APPOINTMENT_ROLE> APPOINTMENT_ROLE { get; set; }
    }
}