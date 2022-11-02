using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class burger : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void imgbtnburger1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("burger1.aspx");
        }
        protected void imgbtnburger2_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("burger1.aspx");
        }
        protected void imgbtnburger3_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("burger1.aspx");
        }
        protected void imgbtnburger4_Click(object sender, ImageClickEventArgs e)
        {
            Response.Redirect("burger1.aspx");
        }

        
    }
}