using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace FoodLounge
{
    public partial class myaccount : System.Web.UI.Page
    {
        public string connectionString = @"Data Source=LAPTOP-DP726DUV\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                useremailid.Text = Session["name"].ToString();

            }
            if (!IsPostBack)
            {
                view();
            }
        }

        void view()
        {
            DataTable dtbl1 = new DataTable();
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM register where emailid  = @emailid ", sqlCon);
                sqlDa.SelectCommand.Parameters.AddWithValue("@emailid", useremailid.Text);


                sqlDa.Fill(dtbl1);
            }
            gvmyacnt.DataSource = dtbl1;
            gvmyacnt.DataBind();
        }


        protected void gvmyacnt_RowEditing(object sender, GridViewEditEventArgs e)
        {
            gvmyacnt.EditIndex = e.NewEditIndex;
            view();
        }

        protected void gvmyacnt_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            gvmyacnt.EditIndex = -1;
            view();
        }

        protected void gvmyacnt_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                string q = "UPDATE register SET name = @name, mobile = @mobile, address=@address, pincode=@pincode  WHERE emailid = @emailid ";
                SqlCommand SqlCmd = new SqlCommand(q, sqlCon);
                SqlCmd.Parameters.AddWithValue("@name", (gvmyacnt.Rows[e.RowIndex].FindControl("TextBox1") as TextBox).Text.Trim());
                SqlCmd.Parameters.AddWithValue("@mobile", (gvmyacnt.Rows[e.RowIndex].FindControl("TextBox2") as TextBox).Text.Trim());
                SqlCmd.Parameters.AddWithValue("@address", (gvmyacnt.Rows[e.RowIndex].FindControl("TextBox3") as TextBox).Text.Trim());
                SqlCmd.Parameters.AddWithValue("@pincode", (gvmyacnt.Rows[e.RowIndex].FindControl("TextBox4") as TextBox).Text.Trim());

                SqlCmd.Parameters.AddWithValue("@emailid", useremailid.Text);


                SqlCmd.ExecuteNonQuery();
                gvmyacnt.EditIndex = -1;
                view();
            }
        }
    }
}
