using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Data.Entity;
using System.Data.Entity.ModelConfiguration.Conventions;
using Microsoft.EntityFrameworkCore;

namespace CarWebSPA.Models.DBContext
{
    public class Vehicles : DbContext
    {
        public DbSet<id> Id { get; set; }
        public DbSet<year> year { get; set; }
        public DbSet<make> make { get; set; }
        public DbSet<model> model { get; set; }
    }
}
