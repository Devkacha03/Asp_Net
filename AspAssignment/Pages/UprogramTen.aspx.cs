using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Pages_UprogramTen : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        var str = "";
        foreach (ListItem item in ListBox1.Items)
        {
            if (item.Selected)
            {
                str += "<Li><b>" + item.Text + "</b></Li>";
            }
            Label1.Text = str;
        }
    }
    protected void ListBox2_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        Label2.Text ="<Li><b>"+ListBox2.SelectedValue+"</b></Li>";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        ListBox1.Items.Add(TextBox1.Text);
        TextBox1.Text = "";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(TextBox1.Text);
        TextBox1.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        string[] arr = new string[10];
        int c = 0;

        for (int i = 0; i < ListBox1.Items.Count; i++)
        {
            if (ListBox1.Items[i].Selected)
            {
                arr[c] = ListBox1.Items[i].Value;
                BulletedList1.Items.Add(arr[c]);
                c++;

            }
        }

        for (int i = 0; i < c; i++)
        {
            ListBox1.Items.Remove(arr[i]);
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Remove(ListBox2.SelectedValue);
    }
}