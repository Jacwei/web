using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RequiredFieldValidator1.IsValid && r4.IsValid && CompareValidator1.IsValid
                && RequiredFieldValidator2.IsValid && CompareValidator2.IsValid && RangeValidator1.IsValid
                && RangeValidator2.IsValid && RegularExpressionValidator3.IsValid && RegularExpressionValidator4.IsValid)
            {
                Response.Write("<script>alert('输入正确')</script>");
            }
            else
                Response.Write("<script>alert('请完全填写正确信息')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}