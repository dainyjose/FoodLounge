using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class dosa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtndosa1_Click(object sender, EventArgs e)
        {
            Response.Redirect("dosa1.aspx");

        }
        protected void imgbtndosa2_Click(object sender, EventArgs e)
        {
            Response.Redirect("dosa2.aspx");

        }
        protected void imgbtndosa3_Click(object sender, EventArgs e)
        {
            Response.Redirect("dosa3.aspx");

        }
        protected void imgbtndosa4_Click(object sender, EventArgs e)
        {
            Response.Redirect("dosa4.aspx");

        }

        
    }
}