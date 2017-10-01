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
            int Id = 2;

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
                        cmd.CommandText = "INSERT INTO order(Id,fname,lname,city,postal,phno) Values (@Id,@fname,@lname,@city,@postal,@phno)";
                   
                    cmd.Parameters.AddWithValue("@Id", 1);
                        cmd.Parameters.AddWithValue("@fname", fname);
                        cmd.Parameters.AddWithValue("@lname", lname);
                        cmd.Parameters.AddWithValue("@city", city);
                    cmd.Parameters.AddWithValue("@postal", postal);
                    cmd.Parameters.AddWithValue("@phno", phNo);
                    int rowsAffected = cmd.ExecuteNonQuery();
                    TextBox7.Text = "in  command3";
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
                catch (Exception ex)
                {
                    //log error 
                    //display friendly error to user
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