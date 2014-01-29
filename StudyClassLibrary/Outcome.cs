//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace StudyClassLibrary
{
    using System;
    using System.Collections.Generic;
    
    public partial class Outcome
    {
        public Outcome()
        {
            this.AnestheticManagement = new AnestheticManagement();
            this.OcclusionResults = new OcclusionResults();
            this.Terminiation = new Termination();
        }
    
        public int Id { get; set; }
        public string Weight { get; set; }
        public string Age { get; set; }
        public string Vehicle { get; set; }
        public Nullable<double> InfarctSize { get; set; }
        public int StudyId { get; set; }
    
        public AnestheticManagement AnestheticManagement { get; set; }
        public OcclusionResults OcclusionResults { get; set; }
        public Termination Terminiation { get; set; }
    
        public virtual Study Study { get; set; }
    }
}