using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Masterproject
{
    public partial class Registration : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Jaypa\OneDrive\Documents\tables.mdf;Integrated Security=True;Connect Timeout=30");
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into reg values('"+TextBox1.Text+ "','"+TextBox2.Text+ "','"+TextBox3.Text+ "','"+TextBox4.Text+ "','"+TextBox5.Text+"','"+DropDownList1.SelectedValue+"','"+DropDownList2.SelectedValue+"')", con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}