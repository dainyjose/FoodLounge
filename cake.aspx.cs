using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class cake : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtncake1_Click(object sender, EventArgs e)
        {
            Response.Redirect("cake1.aspx");

        }
        protected void imgbtncake2_Click(object sender, EventArgs e)
        {
            Response.Redirect("cake2.aspx");

        }
        protected void imgbtncake3_Click(object sender, EventArgs e)
        {
            Response.Redirect("cake3.aspx");

        }
        protected void imgbtncake4_Click(object sender, EventArgs e)
        {
            Response.Redirect("cake4.aspx");

        }

       
    }
}