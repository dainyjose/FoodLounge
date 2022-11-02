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
    public partial class Login_ : System.Web.UI.Page
    {
        private SqlCommand cmd;
        private SqlConnection con;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnsignin_Click(object sender, EventArgs e)
        {
            string name = textuseremail.Text.Trim();
            con = new SqlConnection("Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True");
            con.Open();
            cmd = new SqlCommand("SELECT * FROM register WHERE emailid='" + textuseremail.Text + "'and password='" + textpass.Text + "'", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows.Count > 0)
            {
                Session["name"] = textuseremail.Text;
                Response.Redirect("home.aspx");
            }
            else
            {
                Label1.Text = "Enter your valid Email Id or password....";

            }


        }
        protected void newuser_Click(object sender, EventArgs e)
        {
            Response.Redirect("register.aspx");
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