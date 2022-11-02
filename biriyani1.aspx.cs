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
    public partial class biriyani1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {
                
                Label1userid.Text = Session["name"].ToString();
                
            }
        }
        public string conString = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void adtocartbiriyani1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(conString);
            con.Open();
            if (con.State == System.Data.ConnectionState.Open)
            {
                float tpricee = Convert.ToInt32(Labelbiriyani12.Text.ToString()) * Convert.ToInt32(TextBoxbiriyaniquantity.Text);
                Labelttlamnt.Text = Convert.ToString(tpricee);
                string q = "insert into prdct_orderlist_details_(useremailid,pname,category,price,quantity,image,orderdate,status,totalprice)values('" + Label1userid.Text.ToString() + "','" + Labelbiriyani11.Text.ToString() + "','" + Labelbiriyani13.Text.ToString() + "','" + Labelbiriyani12.Text.ToString() + "','"+ TextBoxbiriyaniquantity.Text.ToString()+ "','" + Imagebiriyani1.ImageUrl.ToString() + "','" + DateTime.Now.ToString("dd/MM/yyyy") + "','" + "processing".ToString() + "', '" + Labelttlamnt.Text.ToString() + "') ";
                SqlCommand cmd = new SqlCommand(q, con);
                cmd.ExecuteNonQuery();
            }
            con.Close();
            Response.Redirect("mycart.aspx");
        }
    }
}