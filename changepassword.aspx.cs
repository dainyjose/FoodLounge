using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;


namespace FoodLounge
{
    public partial class changepassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                textuseremailid.Text = Session["name"].ToString();

            }

        }
        public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void changepswrdbtn_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);

                con.Open();
                string str1 = "select * from register where emailid ='" + textuseremailid.Text + "'";
                SqlCommand cmd = new SqlCommand(str1, con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                SqlConnection con1 = new SqlConnection(conString);

                con1.Open();
                    string str = "update register set password='" + TextBox1newpswrd.Text + "'where password= '" + textuser.Text + "'";
                    SqlCommand cmd1 = new SqlCommand(str, con1);
                    cmd1.ExecuteNonQuery();
                    con1.Close();
                    con.Close();
                }
                else
                {
                    Label2.Text = " Your old Password is incorrect try again... ";
                }

        Response.Redirect("Login_.aspx");

        }
       
    }
}