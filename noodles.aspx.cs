using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class noodles : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtnnoodles1_Click(object sender, EventArgs e)
        {
            Response.Redirect("noodles1.aspx");

        }
        protected void imgbtnnoodles2_Click(object sender, EventArgs e)
        {
            Response.Redirect("noodles2.aspx");

        }
        protected void imgbtnnoodles3_Click(object sender, EventArgs e)
        {
            Response.Redirect("noodles3.aspx");

        }
        protected void imgbtnnoodles4_Click(object sender, EventArgs e)
        {
            Response.Redirect("noodles4.aspx");

        }

        
    }
}