using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

public partial class updatereg : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("Server=CSE-PC; Initial Catalog=kiosk; Integrated Security=true;");
    connections con1 = new connections();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {


        String x = con1.testvariableupdate(txtfname.Text, txtmob.Text, txtadd.Text);
        if (x == "1")
        {
            MessageBox.Show("updated successfully");
        }
        else
        {
            MessageBox.Show("update failed");
        }
    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
}