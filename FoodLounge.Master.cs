using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace FoodLounge
{
    public partial class FoodLounge : System.Web.UI.MasterPage
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {
                Label3.Text = Session["name"].ToString();

                
            }
            
            else
                    {
                        Response.Redirect("Login_.aspx");
                    }
            

        }
        
        protected void imgbtnfb_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.facebook.com/profile.php?id=100076013696503");

        }
        protected void imgbtnlocation_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://maps.app.goo.gl/rrY9LpPK35Wtb1m49");

        }
        protected void imgbtninsta_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.instagram.com/_food__f00dlounge_/");

        }
    }
}