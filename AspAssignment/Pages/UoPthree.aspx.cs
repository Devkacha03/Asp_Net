using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class Pages_UoPthree : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnbold_Click(object sender, EventArgs e)
    {
        lblat.Font.Bold = true;
        lblat.Font.Italic = false;
    }
    protected void btnitalic_Click(object sender, EventArgs e)
    {
        lblat.Font.Italic = true;
        lblat.Font.Bold = false;
    }
    protected void btnunderline_Click(object sender, EventArgs e)
    {
        lblat.Font.Underline = true;
    }
    protected void btnbackgroundcolor_Click(object sender, EventArgs e)
    {
        lblat.BackColor = Color.Gray;
    }
    protected void Btnclear_Click(object sender, EventArgs e)
    {
        lblat.Font.Bold = false;
        lblat.Font.Italic = false;
        lblat.Font.Underline = false;
        lblat.BackColor = Color.White;

    }
}