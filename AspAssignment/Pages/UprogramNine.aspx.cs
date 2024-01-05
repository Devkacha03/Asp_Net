using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UprogramNine : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // lblans.Text = ddl1.Items.Count.tostring();
        //lblans.Text = ddl1.SelectedItem.Text;
       // ddl1.Items.Add(txt1.Text);
        ddl1.Items.Remove(txt1.Text);
        
    }
    protected void ddl1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}