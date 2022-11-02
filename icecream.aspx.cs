using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class icecream : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtnicecream1_Click(object sender, EventArgs e)
        {
            Response.Redirect("icecream1.aspx");

        }
        protected void imgbtnicecream2_Click(object sender, EventArgs e)
        {
            Response.Redirect("icecream2.aspx");

        }
        protected void imgbtnicecream3_Click(object sender, EventArgs e)
        {
            Response.Redirect("icecream3.aspx");

        }
        protected void imgbtnicecream4_Click(object sender, EventArgs e)
        {
            Response.Redirect("icecream4.aspx");

        }

        
    }
}