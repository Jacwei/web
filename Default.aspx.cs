using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 例3_3
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Drop.SelectedIndex == 0)
                Response.Redirect("http://www.google.com");
            if (Drop.SelectedIndex == 1)
                Response.Redirect("http://www.baidu.com");
            if (Drop.SelectedIndex == 2)
                Response.Redirect("http://www.sina.com");
        }
    }
}