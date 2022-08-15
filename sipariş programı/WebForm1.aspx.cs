using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace deneme1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text);
            ListBox2.Items.Add(TextBox2.Text);
            ListBox3.Items.Add(TextBox3.Text);
            ListBox4.Items.Add(TextBox4.Text);
            ListBox5.Items.Add(DropDownList2.Text);
            ListBox7.Items.Add(TextBox5.Text);
        }



        protected void Button3_Click1(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            ListBox2.Items.Clear();
            ListBox3.Items.Clear();
            ListBox4.Items.Clear();
            ListBox5.Items.Clear();
            ListBox7.Items.Clear();
            

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
         



        }
    }
}