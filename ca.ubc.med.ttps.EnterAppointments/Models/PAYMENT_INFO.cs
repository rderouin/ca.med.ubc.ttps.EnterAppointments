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
    
    public partial class PAYMENT_INFO
    {
        public int PAYMENT_INFO_ID { get; set; }
        public int PAYEE_ID { get; set; }
        public int PAYMENT_METHOD_ID { get; set; }
        public Nullable<bool> SPECIAL_CHEQUE_HANDLING_IND { get; set; }
        public string UBC_VENDOR_NUMB { get; set; }
        public string UVIC_VENDOR_NUMB { get; set; }
        public string UNBC_VENDOR_NUMB { get; set; }
        public Nullable<System.DateTime> LAST_UPDT_TS { get; set; }
        public string LAST_UPDT_USER { get; set; }
        public Nullable<System.DateTime> CREATED_TS { get; set; }
        public string CREATED_USER { get; set; }
    
        public virtual PAYEE PAYEE { get; set; }
    }
}
