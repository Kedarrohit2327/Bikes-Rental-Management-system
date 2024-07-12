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
   
    public partial class DashBoard : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myconnect"].ConnectionString);
        SqlCommand cmd = new SqlCommand();

        protected void Page_Load(object sender, EventArgs e)
        {
            cmd.Connection = con;
            cmd.CommandText = "select * from bikesimage";
            con.Open();
            RepeatInformation.DataSource = cmd.ExecuteReader();
            RepeatInformation.DataBind();
            con.Close();
        }

        protected void addbikes_Click(object sender, EventArgs e)
        {
            try
            {
                string _imageurl = Request.Form["bikeurl"];
                string _bikedesc = Request.Form["bikedescr"];
                string _bikecategory = Request.Form["bikecate"];

                SqlCommand cm = new SqlCommand("insert into bikesimage(imageurl,bikedesc,bikename)values" +
                    "('"+ Request.Form["bikeurl"] + "','"+ Request.Form["bikedescr"] + "','"+ Request.Form["bikecate"] +"');",con);
                con.Open();
                cm.ExecuteNonQuery();
                con.Close();

                Response.Write("<script>alert('Success')</script>");
                Response.Redirect("/Images");
                Console.ReadLine();
            }
            catch (Exception ex)
            {
                Console.WriteLine("Error" + ex.Message);
                Console.ReadLine();
            }

        }
    }
}