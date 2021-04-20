using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample2 : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (ddl_Area.Text == "北區")
            {
                ddl_Place.Items.Clear();
                ddl_Place.Items.Add("基隆");
                ddl_Place.Items.Add("台北");
                ddl_Place.Items.Add("新北");
            }
            else
            {
                ddl_Place.Items.Clear();
                ddl_Place.Items.Add("苗栗");
                ddl_Place.Items.Add("台中");
                ddl_Place.Items.Add("南投");
            }

            if (rbl_Res.Text == "是")
            {
                tb_Des.Visible = true;
            }
            else
            {
                tb_Des.Text = "";
                tb_Des.Visible = false;
            }
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Msg.Text = ddl_Area.Text + "</br>" + ddl_Place.Text + "</br>" + tb_Name.Text + "</br>" + tb_Des.Text;
        }

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}