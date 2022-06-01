using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace forgetpassword
{
    public partial class registation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string cs = "Data Source=LAPTOP-VQQRIORN\\SQLEXPRESS;Initial Catalog=data_studen_info;Integrated Security=True";
            SqlConnection con = new SqlConnection(cs);
            con.Open();
            string query = "select * from  forgetinfo where email='" + TextBox2.Text + "' or passwords='" + TextBox3.Text + "'or contact='"+TextBox4.Text+"'";
            SqlCommand cmd = new SqlCommand(query, con);
            SqlDataReader dr = cmd.ExecuteReader();//dr return true if contion is sastified
            if (dr.Read())
            {
               
                Response.Write("<script>alert('user is already exist')</script>");
            }
            else
            {
                SqlConnection con1 = new SqlConnection(cs);
                con1.Open();

                string query1 = "Insert into forgetinfo values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + RadioButtonList1.SelectedItem.Value + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + DropDownList1.SelectedItem.Value + "','" + TextBox6.Text + "')";
                SqlCommand cmd1 = new SqlCommand(query1, con1);
                int i = cmd1.ExecuteNonQuery();
                if (i > 0)
                {
                    Response.Write("<script>alert('Record saved successfull inserted')</script>");
                    Response.Redirect("login.aspx");
                }
                else
                {
                    Response.Write("<script>alert('Record  not saved successfull inserted')</script>");
                }
                con1.Close();

            }
            con.Close();
        }
    }
}