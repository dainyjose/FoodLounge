using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace FoodLounge
{
    public partial class mycart : System.Web.UI.Page
    {
        public string connectionString = @"Data Source=LAPTOP-DP726DUV\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                useremailid1.Text = Session["name"].ToString();

            }

            if (!IsPostBack)
            {
                PopulateGridview();
            }

            cartcount.Text = gvmycart.Rows.Count.ToString();
            
           
             if (gvmycart.Rows.Count == 0)
               {
                Labelempty.Visible = true;
                LinkButtonordrfood.Visible = true;
                Button2.Visible = false;
                Button1.Visible = false;
                Label1.Visible = false;
                ttlamnt1.Visible = false;
               }
            else
              {
                Labelempty.Visible = false;
                LinkButtonordrfood.Visible = false;
                Button2.Visible = true;
               Button1.Visible = true;
               Label1.Visible = true;
               ttlamnt1.Visible = true;

              }

            
            
        }

        void PopulateGridview()
        {
            DataTable dtbl = new DataTable();
            using (SqlConnection sqlCon = new SqlConnection(connectionString))
            {
                sqlCon.Open();
                SqlDataAdapter sqlDa = new SqlDataAdapter("SELECT * FROM prdct_orderlist_details_ where (useremailid  = @useremailid and status = @status ) ", sqlCon);
                sqlDa.SelectCommand.Parameters.AddWithValue("@useremailid", useremailid1.Text);
                sqlDa.SelectCommand.Parameters.AddWithValue("@status", Label7prcsng.Text);


                sqlDa.Fill(dtbl);
            }
            gvmycart.DataSource = dtbl;
            gvmycart.DataBind();
        }
        protected void cntnshpngbtns_Click(object sender, EventArgs e)

        {
            Response.Redirect("home.aspx");
        }


        protected void checkoutbtns_Click(object sender, EventArgs e)

        {

            SqlConnection con = new SqlConnection ("Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True");
            con.Open();
            string q = "UPDATE prdct_orderlist_details_ set status = @status, orderdate = @orderdate where (useremailid = @useremailid and orderdate = @orderdate ) ";

            using (SqlCommand cmd = new SqlCommand(q, con))
            {
                cmd.Parameters.AddWithValue("@status", Label4ordr.Text);
                cmd.Parameters.AddWithValue("@orderdate", DateTime.Now.ToString("dd/MM/yyyy"));
                cmd.Parameters.AddWithValue("@useremailid", useremailid1.Text);
                cmd.ExecuteNonQuery();
            }
               string q1 = "insert into payment_details(emailid,totalamnt,paymenttime)values('" + useremailid1.Text.ToString() + "','" + ttlamnt1.Text.ToString() + "', '" + DateTime.Now.ToString("yyyyMMddHHmm") + "')";

                  using (SqlCommand cmd = new SqlCommand(q1, con))
                  {
                cmd.ExecuteNonQuery();
                }

            con.Close();
            Response.Redirect("payment.aspx");
            
        }

        

        protected void gvmycart_RowEditing(object sender, GridViewEditEventArgs e)
        {
            gvmycart.EditIndex = e.NewEditIndex;
            PopulateGridview();
        }

        protected void gvmycart_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            gvmycart.EditIndex = -1;
            PopulateGridview();
        }

        protected void gvmycart_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
           

            using (SqlConnection sqlCon = new SqlConnection(connectionString))
                {

                foreach (GridViewRow row in gvmycart.Rows)
                    {
                    TextBox txtqq = gvmycart.Rows[e.RowIndex].Cells[4].FindControl("TextBoxquantity") as TextBox;
                    Label pricee = gvmycart.Rows[e.RowIndex].Cells[3].FindControl("Label4") as Label;
                    Label prdctname = gvmycart.Rows[e.RowIndex].Cells[1].FindControl("Label2") as Label;
                    Label8.Text = Convert.ToString(prdctname);

                    double tpricee = Convert.ToInt32(txtqq.Text) * Convert.ToInt32(pricee.Text);
                    Label7.Text = Convert.ToString(tpricee);
                    }
                    

                sqlCon.Open();
                string q = "UPDATE prdct_orderlist_details_ SET quantity = @quantity,totalprice = @totalprice  WHERE useremailid = @useremailid and pname = @pname";
                SqlCommand SqlCmd = new SqlCommand(q, sqlCon);
                SqlCmd.Parameters.AddWithValue("@quantity", (gvmycart.Rows[e.RowIndex].FindControl("TextBoxquantity") as TextBox).Text.Trim());
                SqlCmd.Parameters.AddWithValue("@totalprice", Label7.Text);
                SqlCmd.Parameters.AddWithValue("@status", Label7prcsng.Text);
                SqlCmd.Parameters.AddWithValue("@pname", (gvmycart.Rows[e.RowIndex].FindControl("Label2") as Label).Text.Trim());


                SqlCmd.Parameters.AddWithValue("@useremailid", useremailid1.Text);


                SqlCmd.ExecuteNonQuery();
                    gvmycart.EditIndex = -1;
                    PopulateGridview();
                }

            
            

        }
        
        protected void gvmycart_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            using (SqlConnection sqlCons = new SqlConnection(connectionString))
            {
                sqlCons.Open();
                string q = "Delete From prdct_orderlist_details_  WHERE useremailid = @useremailid and status = @status and pname = @pname";

                SqlCommand SqlCmd = new SqlCommand(q, sqlCons);
                SqlCmd.Parameters.AddWithValue("@useremailid", useremailid1.Text);
                SqlCmd.Parameters.AddWithValue("@status", Label7prcsng.Text);
                SqlCmd.Parameters.AddWithValue("@pname", (gvmycart.Rows[e.RowIndex].FindControl("Label2") as Label).Text.Trim());

                SqlCmd.ExecuteNonQuery();
                PopulateGridview();

            }
            
        }
        int totallia = 0;

        protected void gvmycart_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                if (e.Row.RowType == DataControlRowType.DataRow)
                {
                    totallia += Convert.ToInt32(DataBinder.Eval(e.Row.DataItem, "totalprice"));
                }
                ttlamnt1.Text = totallia.ToString();

            }
        }
    }
}
