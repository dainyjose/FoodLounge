using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FoodLounge
{
    public partial class myorder : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null)
            {

                useremailid.Text = Session["name"].ToString();

            }
            lblttlorder.Text = GridView1.Rows.Count.ToString();
            if (GridView1.Rows.Count == 0)
            {
                Labelempty.Visible = true;
                LinkButtonordrfood.Visible = true;
            }
            else
            {
                Labelempty.Visible = false;
                LinkButtonordrfood.Visible = false;
            }

              

        }

    }
}