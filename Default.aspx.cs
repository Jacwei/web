﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webs
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.baidu.com");
        }

        protected void LinkButton3_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.baidu.com");
        }

        protected void LinkButton5_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.baidu.com");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.baidu.com");
        }

        protected void LinkButton4_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://www.baidu.com");
        }
    }
}