using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class pizza : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void imgbtnpizza1_Click(object sender, EventArgs e)
        {
            Response.Redirect("pizza1.aspx");

        }
        protected void imgbtnpizza2_Click(object sender, EventArgs e)
        {
            Response.Redirect("pizza2.aspx");

        }
        protected void imgbtnpizza3_Click(object sender, EventArgs e)
        {
            Response.Redirect("pizza3.aspx");

        }
        protected void imgbtnpizza4_Click(object sender, EventArgs e)
        {
            Response.Redirect("pizza4.aspx");

        }
        
    }
}