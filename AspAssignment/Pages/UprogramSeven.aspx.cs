using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UprogramSeven : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblans.Text = "None";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        var ans = "";
        if (ch1.Checked)
        {
            ans += ch1.Text+" ";
        }
        if (ch2.Checked)
        {
            ans += ch2.Text+" ";
        }
        if (ch3.Checked)
        {
            ans += ch3.Text+" ";
        }
        lblans.Text = ans;
    }
}