using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class juiceorshake : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtnjuice1_Click(object sender, EventArgs e)
        {
            Response.Redirect("juiceorshake1.aspx");

        }
        protected void imgbtnjuice2_Click(object sender, EventArgs e)
        {
            Response.Redirect("juice2.aspx");

        }
        protected void imgbtnjuice3_Click(object sender, EventArgs e)
        {
            Response.Redirect("juice3.aspx");

        }
        protected void imgbtnshake1_Click(object sender, EventArgs e)
        {
            Response.Redirect("shake1.aspx");

        }
        protected void imgbtnshake2_Click(object sender, EventArgs e)
        {
            Response.Redirect("shake2.aspx");

        }
        protected void imgbtnshake3_Click(object sender, EventArgs e)
        {
            Response.Redirect("shake3.aspx");

        }

        
    }
}