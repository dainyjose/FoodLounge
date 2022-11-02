using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Windows;
using System.Data;

namespace FoodLounge
{
    public partial class review : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["name"] != null)
            {

                Label4userid.Text = Session["name"].ToString();

            }
            con.ConnectionString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";
            con.Open();
            showsdata();
        }
    

        public void showsdata()
        {


            cmd.CommandText = "select * from register where emailid ='" + Session["name"] + "'";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(ds);
            Labelusername.Text = ds.Tables[0].Rows[0]["name"].ToString();
            //Labelmobile.Text = ds.Tables[0].Rows[0]["mobile"].ToString();
            //Labeladdress.Text = ds.Tables[0].Rows[0]["address"].ToString();
            //Labelpincode.Text = ds.Tables[0].Rows[0]["pincode"].ToString();
            // Labelemail.Text = ds.Tables[0].Rows[0]["emailid"].ToString();

            //   }
            //  }
        }
        public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void feedbacksbmt_Click(object sender, EventArgs e)
        {


            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "insert into feedback_tbl(userid,name,feedback)values('" + Label4userid.Text.ToString() + "','" + Labelusername.Text.ToString() + "','" + feedbacktxt.Text.ToString() + "')";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }

            Response.Write("Thank you for Feedback (•‿•) ");
            Response.Redirect("logout.aspx");
        }


       
    }
}