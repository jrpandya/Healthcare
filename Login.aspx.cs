using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls.WebParts;
using System.Web.Configuration;

namespace Masterproject
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String Username = TextBox1.Text;
            String Password = TextBox2.Text;
            if (AdminISvalidUser(Username, Password)) { Response.Redirect("Regdata.aspx"); }
            else { Label3.Text="invalid username or password"; }
        }
        private bool AdminISvalidUser(String username, String password)
        { return (username == "admin" && password == "@@123"); }
    }
}