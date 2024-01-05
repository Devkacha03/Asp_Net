using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UprgramEight : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnadd_Click(object sender, EventArgs e)
    {
        string sub = "";
        foreach (ListItem st in ChBox.Items)
        {
            if (st.Selected)
            {
                if (sub != "")
                {
                    sub += "";
                }
                sub += st+"<br/>";
                
            }
        }
        lblans.Text=sub;
    }
}