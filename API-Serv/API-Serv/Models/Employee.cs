using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace API_Serv.Models
{
    public class Employee
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Department { get; set; }
        public DateTime DateOfJoining { get; set; }
        public string PhotoFileName { get; set; }
    }
}
