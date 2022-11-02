using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;
using System.Net;
using System.Net.Mail;

namespace FoodLounge
{
    public partial class forgotpswd : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string mainconn = "Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True";

        protected void btnfrgtsbmt_Click(object sender, EventArgs e)
        {

            //string mainconn = ConfigurationManager.ConnectionStrings["Data Source=LAPTOP-DP726DUV\\SQLEXPRESS;Initial Catalog=Foodlounge;Integrated Security=True"].ConnectionString;
            SqlConnection sqlconn = new SqlConnection(mainconn);
            string sqlquery = "select emailid,password from [dbo].[register] where emailid = @emailid";
            SqlCommand sqlcomm = new SqlCommand(sqlquery, sqlconn);
            sqlcomm.Parameters.AddWithValue("@emailid", textuseremail.Text);
            sqlconn.Open();
            SqlDataReader sdr = sqlcomm.ExecuteReader();
            if (sdr.Read())
            {
                string email = sdr["emailid"].ToString();
                string password = sdr["password"].ToString();

                MailMessage mm = new MailMessage("dainymjose@gmail.com", textuseremail.Text);
                mm.Subject = "Your password...";
                mm.Body = string.Format("Hello ! <h1>{0}</h1> is your email id <br/> your password is <h1>{1}</h1>", email, password);
                mm.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.EnableSsl = true;
                NetworkCredential nc = new NetworkCredential();
                nc.UserName = "dainymjose@gmail.com";
                nc.Password = "dainy@123";
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = nc;
                smtp.Port = 587;
                smtp.Send(mm);
                //Labelmsg.Text = "Your password has been to " + textuseremail.Text;
                // Labelmsg.ForeColor = Color.Green;

            }
            else
            {
                Labelmsg.Text = textuseremail.Text + " - This email id is not exist in our database...";
                Labelmsg.ForeColor = Color.Red;

            }
        }
        
    }
}