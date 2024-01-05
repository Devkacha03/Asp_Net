using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UoPfive : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        if (rdmale.Checked)
        {
            lblans.Text = "Male";
        }
        else
        {
            lblans.Text = "Female";
        }
    }
    protected void rdmale_CheckedChanged(object sender, EventArgs e)
    {
        if (rdmale.Checked)
        {
            lblans.Text = rdmale.Text;
        }
       
        
    }
    protected void rdfemale_CheckedChanged(object sender, EventArgs e)
    {
        if (rdfemale.Checked)
        {
            lblans.Text = rdfemale.Text;
        }
    }
}