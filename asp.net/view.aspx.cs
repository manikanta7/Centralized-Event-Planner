﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class view : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Server=LAPTOP-DTOKG5L9; Initial Catalog=Event planner;  User ID=sa; password=1234");
    connections con1 = new connections();// insertion of connection file
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
      
        
    }
}