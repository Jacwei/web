using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Web2
{
    public partial class Web2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Application["online"] = 0;
            fw();
            Response.Write("fwl" + Application["online"]);
   
        }
        protected void fw()
        {
            Application.Lock();
            Application["online"] = Convert.ToInt32(Application["online"]) + 1;
            Application.UnLock();
          
        }
    }
}