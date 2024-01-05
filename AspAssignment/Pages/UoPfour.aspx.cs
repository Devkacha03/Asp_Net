using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UoPfour : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        image3btn.ImageUrl = image1btn.ImageUrl;
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        image3btn.ImageUrl = image2btn.ImageUrl;
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        image1btn.ImageUrl = "";
        image2btn.ImageUrl = "";
        image3btn.ImageUrl = "";
    }
}