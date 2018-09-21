namespace MvcAuth.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class Init1 : DbMigration
    {
        public override void Up()
        {
            AddColumn("dbo.AspNetUsers", "LoginUsername", c => c.String());
            AddColumn("dbo.AspNetUsers", "Password", c => c.String());
            DropColumn("dbo.AspNetUsers", "HomeTown");
            DropColumn("dbo.AspNetUsers", "BirthDate");
        }
        
        public override void Down()
        {
            AddColumn("dbo.AspNetUsers", "BirthDate", c => c.DateTime());
            AddColumn("dbo.AspNetUsers", "HomeTown", c => c.String());
            DropColumn("dbo.AspNetUsers", "Password");
            DropColumn("dbo.AspNetUsers", "LoginUsername");
        }
    }
}
