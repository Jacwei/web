using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace 例3_11
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {


        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "")
                Response.Write("用户名为空");
            else if (TextBox2.Text == "")
                Response.Write("密码为空");
            else
            {

                Response.Write("用户名:" + TextBox1.Text + "<br>");
                Response.Write("密码:" + TextBox2.Text + "<br>");
            }
        }
       
           
    }
}