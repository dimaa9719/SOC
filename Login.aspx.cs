using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace SOC
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button_Login(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connect"].ToString());
            conn.Open();

            String checkUSer = "SELECT COUNT(*) FROM Login WHERE username = '" + TextBoxUN.Text + "' and password = '" + TextBoxPSW.Text + "'";
            SqlCommand com = new SqlCommand(checkUSer, conn);
            String temp = com.ExecuteScalar().ToString();

           // conn.Close();
            if (temp == "1")
            {
               
                    Session["New"] = TextBoxUN.Text;
                    Response.Redirect("welcomePage.aspx");

              
            }
            else
            {
                Response.Write("Username or password is not correct");
            }


        }
    }
}