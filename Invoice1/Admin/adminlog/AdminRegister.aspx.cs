using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Invoice1.Admin
{
    public partial class AdminRegister : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconnect"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                string _username = Request.Form["uname"];
                string _phoneno = Request.Form["phone"];
                string _password = Request.Form["password"];

                SqlCommand cmd = new SqlCommand("insert into adminregister (uname,phone,password) values" +
                    "('"+ Request.Form["uname"] + "','"+ Request.Form["phone"] + "','"+ Request.Form["password"] + "');",con);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                
            }
            catch(Exception ex) 
            { 
                error_msg.Text = ex.Message;
            }

        }
    }
}