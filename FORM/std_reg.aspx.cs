using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace FORM
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        string connectionString = @"Data Source = (local)\sqlexpress; Initial Catalog = user_registration; Integrated Security=True;";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            using (SqlConnection SqlCon = new SqlConnection(connectionString))
            {
                SqlCon.Open();
                SqlCommand sqlCmd = new SqlCommand("userAddOrEdit",SqlCon);
                sqlCmd.CommandType = CommandType.StoredProcedure;
                sqlCmd.Parameters.AddWithValue("@RName", txtRName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("Fname", txtFName.Text.Trim());
                sqlCmd.Parameters.AddWithValue("DOB", DOB.SelectedValue);
                sqlCmd.Parameters.AddWithValue("Program", txtProgram.Text.Trim());
                sqlCmd.Parameters.AddWithValue("Nationality", txtNationality.SelectedValue());
                sqlCmd.Parameters.AddWithValue("Adress", txtAdress.Text.Trim());
                sqlCmd.Parameters.AddWithValue("phone", txtPhone.Text.Trim());
                sqlCmd.ExecuteNonQuery();
                //lblSuccessMessage.Text = "Sunmitted Successfully";


         //   void Clear ()
               // {
              //      txtRName.Text = txtFName.Text = txtProgram.Text = txtAdress.Text = "";
              //  }

                
            }

        }
    }
}