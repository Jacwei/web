using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string url = "Page0.htm?orderID=" + ((LinkButton)sender).CommandArgument.ToString();
            Response.Redirect(url);
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            string url = "Page1.htm?orderID=" + ((LinkButton)sender).CommandArgument.ToString();
            Response.Redirect(url);
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            string url = "Web1.aspx?orderID=" + ((LinkButton)sender).CommandArgument.ToString();
            Response.Redirect(url);
        }
    }
}