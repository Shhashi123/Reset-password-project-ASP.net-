using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace forgetpassword
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string ques,pass;
            string cs = "Data Source=LAPTOP-VQQRIORN\\SQLEXPRESS;Initial Catalog=data_studen_info;Integrated Security=True";
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query = "select  * from  forgetinfo where email='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
             SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                ques= dr["question"].ToString();
                if (ques == DropDownList1.SelectedItem.Value)
                {
                    pass=dr["answer"].ToString();
                    if (pass == TextBox3.Text)
                    {
                        SqlConnection con1 = new SqlConnection(cs);
                        con1.Open();
                        string query1 = "Update forgetinfo set passwords='" + TextBox4.Text + "' where email='" + Session["email"] + "'";
                        SqlCommand cmd1 = new SqlCommand(query1, con1);
                        int i = cmd1.ExecuteNonQuery();
                        if (i > 0)
                        {
                            Response.Write("Password changed sucessfully");
                            Response.Redirect("https://search2dream.000webhostapp.com/");
                        }
                        con1.Close();


                    }
                    else
                    {
                        Response.Write("Question is wrong");
                    }


                }
                else
                {
                    Response.Write("E-mail Id not exist");
                }
            }
            con.Close();
        }
    }
}