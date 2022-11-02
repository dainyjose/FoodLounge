using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class home : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            

        }
        protected void imgbtnbiriyani_Click(object sender, EventArgs e)
        {
            Response.Redirect("biriyani.aspx");

        }
        protected void imgbtnburger_Click(object sender, EventArgs e)
        {
            Response.Redirect("burger.aspx");

        }
        protected void imgbtnicecream_Click(object sender, EventArgs e)
        {
            Response.Redirect("icecream.aspx");

        }
        protected void imgbtnnoodles_Click(object sender, EventArgs e)
        {
            Response.Redirect("noodles.aspx");

        }
        protected void imgbtnpizza_Click(object sender, EventArgs e)
        {
            Response.Redirect("pizza.aspx");

        }
        protected void imgbtnjuiceorshake_Click(object sender, EventArgs e)
        {
            Response.Redirect("juiceorshake.aspx");

        }
        protected void imgbtndosa_Click(object sender, EventArgs e)
        {
            Response.Redirect("dosa.aspx");

        }
        protected void imgbtnsandwiches_Click(object sender, EventArgs e)
        {
            Response.Redirect("sandwich.aspx");

        }
        protected void imgbtncake_Click(object sender, EventArgs e)
        {
            Response.Redirect("cake.aspx");

        }
    }
}