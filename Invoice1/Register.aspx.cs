using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Invoice1
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconnect"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            try
            {
                string _username = Request.Form["uname"];
                string _fullname = Request.Form["fname"];
                string _email = Request.Form["email"];
                string _phone = Request.Form["phone"];
                string _password = Request.Form["password"];

                SqlCommand cmd = new SqlCommand("insert into Userregister(uname,fname,email,phone,password) values" +
                "('"+ Request.Form["uname"] + "','"+ Request.Form["fname"] + "','"+ Request.Form["email"] + "','"+ Request.Form["phone"] + "','"+ Request.Form["password"] + "');",con);

                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
            }
            catch (Exception ex) 
            {
                error_msg.Text = ex.Message;
            }

        }
    }
}