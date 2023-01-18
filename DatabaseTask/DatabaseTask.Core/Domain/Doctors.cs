using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain
{
    public class Doctors
    {
        public int Id { get; set; }
        public int DoctorId { get; set; }
        public string Name { get; set; }
        public int PhoneNumber { get; set; }
        public int DepartmentNr { get; set; }
    }
}
