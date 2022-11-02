using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace FoodLounge
{
    public partial class Registration_ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";
        protected void Buttonreg_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {

                string q = "insert into register(name,mobile,address,pincode,emailid,password)values('" + textusername.Text.ToString() + "','" + mobileuser.Text.ToString() + "','" + addressuser.Text.ToString() + "','" + pincode.Text.ToString() + "','" + emailidreg.Text.ToString() + "','" + passworduserreg.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }

            Response.Write("Registerded Successfully");
            Response.Redirect("Login_.aspx");
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