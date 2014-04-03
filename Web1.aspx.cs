using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Web1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
      

        protected void Button1_Click(object sender, EventArgs e)
        {
            int[] Array = new int[] { '1', '2', '3', '4', '5', '6', '7', '8', '9' };
            int c;
            for (int a = 1; a <= Array.Length; a++)
            {
                for (int b = 1; b <= Array.Length; b++)
                {
                    if (b <= a)
                    {
                        c = b * a;
                        Label1.Text += b + "*" + a + "=" + c + "   ";
                    }
                    else
                    {
                        break;
                    }
                }
                Label1.Text += "<br/>";
            }
            Label1.Visible = true;

            Button1.Enabled = false;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}