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
    public partial class pizza1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                Label8userid.Text = Session["name"].ToString();

            }
        }
        public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void adtocartpizza1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                float tpricee = Convert.ToInt32(Labelpizza12.Text.ToString()) * Convert.ToInt32(TextBoxpizzaquantity.Text);
                Labelttlamnt.Text = Convert.ToString(tpricee);
                string q = "insert into prdct_orderlist_details_(useremailid,pname,category,price,quantity,image,orderdate,status,totalprice)values('" + Label8userid.Text.ToString() + "','" + Labelpizza11.Text.ToString() + "','" + Labelpizza13.Text.ToString() + "','" + Labelpizza12.Text.ToString() + "','" + TextBoxpizzaquantity.Text.ToString() + "','" + Imagepizza1.ImageUrl.ToString() + "','" + DateTime.Now.ToString("dd/MM/yyyy") + "','" + "processing".ToString() + "', '" + Labelttlamnt.Text.ToString() + "') ";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
            Response.Redirect("mycart.aspx");
        }
    }
}