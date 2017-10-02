using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Restaurant
{
    public partial class Order : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            string fname = TextBox1.Text; // Scrub user data
            string lname = TextBox2.Text;
            string city = TextBox3.Text;
            string postal = TextBox4.Text;
            string phNo = TextBox5.Text;
            

            string connString = ConfigurationManager.ConnectionStrings["orderinfoConnectionString"].ConnectionString;

                SqlConnection conn = null;
            try
            {

                conn = new SqlConnection(connString);
                conn.Open();

                using (SqlCommand cmd = new SqlCommand())
                {

                    cmd.Connection = conn;
                    cmd.CommandType = CommandType.Text;
                    //cmd.CommandText = "INSERT INTO cloud(fname,lname,city,postal,phno) Values (@fname,@lname,@city,@postal,@phno)";
                    cmd.CommandText = "Insert Into cloud(fname,lname) Values(@fname,@lname)";
                   
                    cmd.Parameters.AddWithValue("@fname", fname);
                    cmd.Parameters.AddWithValue("@lname", lname);
                   // cmd.Parameters.AddWithValue("@city", city);
                    //cmd.Parameters.AddWithValue("@postal", postal);
                    //cmd.Parameters.AddWithValue("@mobile", phNo);
                    //cmd.Parameters.AddWithValue("@province", phNo);
                    //cmd.Parameters.AddWithValue("@oitems", phNo);
                    //cmd.Parameters.AddWithValue("@pikdiv", phNo);
                    //cmd.Parameters.AddWithValue("@comment", phNo);
                    
                    int rowsAffected = cmd.ExecuteNonQuery();

                    if (rowsAffected == 1)
                    {
                        //Success notification

                        TextBox7.Text = "done";
                    }
                    else
                    {
                        //Error notification

                        TextBox7.Text = "error";
                    }
                }

            }
            catch (SqlException ex)
            {
                //log error 
                //display friendly error to user
                TextBox7.Text = ex.Message;
            }
            finally
            {
                if (conn != null)
                {
                    //cleanup connection i.e close 
                }
            }
            }
        
    }
}