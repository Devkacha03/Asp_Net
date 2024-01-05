using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

public partial class Pages_UoPtwo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btndecr_Click(object sender, EventArgs e)
    {
        int incre = Convert.ToInt32(lblatmiya.Font.Size.Unit.Value.ToString());
        lblatmiya.Font.Size = incre - 1;
    }
    protected void btnincre_Click(object sender, EventArgs e)
    {
        int decre = Convert.ToInt32(lblatmiya.Font.Size.Unit.Value.ToString());
        lblatmiya.Font.Size = decre + 1;
    }
}