using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;


public partial class Default2 : System.Web.UI.Page

    //make three types of users a teacher/educator for field trips, normal people and admin
{
    protected void Page_Load(object sender, EventArgs e)
    {
        UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;


        if (!Roles.RoleExists("Admin"))
        {
            Roles.CreateRole("Admin");
        }
        if (!Roles.RoleExists("RV"))
        {
            Roles.CreateRole("RV");
        }

    }
    //Admin will have access to all pages, registered visitors will have access in only all except admin.
    //make admin username = "realadmin"
    //if username = visitor redirect to tickets
    //if username = admin redirect to admin


    protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
    {
        if (CreateUserWizard1.UserName == "admin")
        {
            Roles.AddUserToRole(CreateUserWizard1.UserName, "Admin");
            Response.Redirect("~/Registered Visitors/Admin/Admin.aspx");
        }
        else   
        {
            Roles.AddUserToRole(CreateUserWizard1.UserName, "RV");
            Response.Redirect("~/Registered Visitors/Tickets/Tickets.aspx");
        }
    }

    protected void Login1_LoggedIn(object sender, EventArgs e)
    {
        if (User.IsInRole("Admin"))
        { Response.Redirect("~/Registered Visitors/Admin/Admin.aspx"); }
        if (User.IsInRole("RV"))
        { Response.Redirect("~/Registered Visitors/Tickets/Tickets.aspx"); }
    }
}
