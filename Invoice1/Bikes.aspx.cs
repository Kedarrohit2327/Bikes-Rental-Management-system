using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Invoice1
{
    public partial class Bikes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["uname"] != null)
            {
                usernamelabel.Text = Session["uname"].ToString();

            }
            else
            {
                Response.Redirect("Login.aspx");
            }

        }
    }
}