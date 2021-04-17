using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class update : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=LAPTOP-DTOKG5L9; Initial Catalog=Event planner;  User ID=sa; password=1234");
    connections con1 = new connections();// insertion of connection file
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string b = con1.testvariableupdate(txtfn.Text, txtln.Text, txtadd.Text, branch.Text, gender.Text, txtproject.Text, txtphone.Text, Calendar1.Text, txtstate.Text, txtrole.Text, txtuser.Text, TextBox1.Text, TextBox2.Text);
        if (b == "1")
        {
            MessageBox.Show("Updated Successfully");
        }
        else
        {
            MessageBox.Show("Error");
        }
    }
}