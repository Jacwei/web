using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Click(object sender, EventArgs e)
        {
            if (Drop.SelectedIndex == 0)
                Response.Redirect("http://www.google.com");
            if (Drop.SelectedIndex == 1)
                Response.Redirect("http://www.baidu.com");
        }
    }
}
