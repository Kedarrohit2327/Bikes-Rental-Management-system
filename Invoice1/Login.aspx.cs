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
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconnect"].ConnectionString);
        SqlCommand cmd = new SqlCommand();
        protected void Page_Load(object sender, EventArgs e)
        {
            error_msg.Text = "";
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            string username = Request.Form["uname"];
            string password = Request.Form["password"];
            try
            {
                SqlCommand cmd = new SqlCommand("select uname,password from Userregister where uname ='" + username + "' ", con);
                con.Open();
                cmd.ExecuteNonQuery();
                SqlDataReader sdr = cmd.ExecuteReader();
                Users user = new Users();

                while (sdr.Read())
                {
                    user.uname = Convert.ToString(sdr["uname"]);
                    user.password = sdr["password"].ToString();
                }
                Console.WriteLine("user:::" + user);
                con.Close();
                if (username == user.uname && password == user.password)
                {
                    Session["uname"] = username;
                    Session["password"] = password;

                    Response.Redirect("Bikes.aspx");

                }
                else
                {
                    error_msg.Text = "Invalid Username & Password";
                }

            }
            catch (Exception ex)
            {

            }
        }
    }
}