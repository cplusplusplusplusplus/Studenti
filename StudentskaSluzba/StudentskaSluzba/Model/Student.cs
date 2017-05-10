using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace StudentskaSluzba
{
    class Student
    {
        internal string indeks;
        internal double prosek;
        internal string ime;
        internal string prezime;

        public Student(string imeArg, string prezimeArg, double prosekArg)
        {
            ime = imeArg;
            prezime = prezimeArg;
            prosek = prosekArg;
        }
    }
}

