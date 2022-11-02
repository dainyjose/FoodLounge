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
    public partial class payment : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                Label4emailid.Text = Session["name"].ToString();

            }


            con.ConnectionString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";
            con.Open();
            showsdata();
        }
        
        public void showsdata()
        {
                    cmd.CommandText = "select * from payment_details where emailid ='" + Session["name"] + "' and paymenttime= '" + DateTime.Now.ToString("yyyyMMddHHmm") + "'";
                    cmd.Connection = con;
                    sda.SelectCommand = cmd;
                    sda.Fill(ds);
                    Label4.Text = ds.Tables[0].Rows[0]["totalamnt"].ToString();

        }

    public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";
        protected void payments_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                string q = "UPDATE payment_details set totalamnt = @totalamnt, bankname = @bankname,cardno = @cardno,cvv = @cvv where emailid = @emailid  and paymenttime =@paymenttime";
                using (SqlCommand cmd = new SqlCommand(q, con))
                {
                    cmd.Parameters.AddWithValue("@totalamnt", Label4.Text);
                    cmd.Parameters.AddWithValue("@bankname", bankname.Text);
                    cmd.Parameters.AddWithValue("@cardno", cardno.Text);
                    cmd.Parameters.AddWithValue("@cvv", cvv.Text);
                    cmd.Parameters.AddWithValue("@paymenttime", DateTime.Now.ToString("yyyyMMddHHmm"));
                    cmd.Parameters.AddWithValue("@emailid", Label4emailid.Text);
                    cmd.ExecuteNonQuery();
                }
            }

            Response.Write("Payment Successfull");
            Response.Redirect("thankyou.aspx");
        }
    }
    }
