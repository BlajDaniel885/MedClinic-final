using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Web.Services.Description;
//using Oracle.ManagedDataAccess.Client;
using System.Windows;
using System.Security.Cryptography;
using System.Text;
using System.Data.OracleClient;
using System.Windows.Forms;

namespace MedClinic
{

    public partial class Login : System.Web.UI.Page
    {
        static string Encrypt(string value)
        {
            using (MD5CryptoServiceProvider md5 = new MD5CryptoServiceProvider())
            {
                UTF8Encoding utf8 = new UTF8Encoding();
                byte[] data = md5.ComputeHash(utf8.GetBytes(value));
                return Convert.ToBase64String(data);
            }

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("select * from Utilizator where Utilizator='" + txtemail.Text + "' and Parola='" + Encrypt(txtpass.Text) + "'and Rol= '" + DropDownUser.SelectedItem.ToString() + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);

            HttpCookie cookie = new HttpCookie("User");
            cookie["Utilizator"] = txtemail.Text;
            cookie["Parola"] = Encrypt(txtpass.Text);
            Response.Cookies.Add(cookie);


            if (dt.Rows.Count > 0)
            {

                Response.Write("<script>alert(esti logat ca" + dt.Rows[0][3] + "')</script");
                if (DropDownUser.SelectedIndex == 0)
                {
                    Server.Transfer("Homepage_administrator.aspx");
                }
                else if (DropDownUser.SelectedIndex == 1)
                {
                    Server.Transfer("Homepage_medic.aspx");
                }
                else if (DropDownUser.SelectedIndex == 2)
                {
                    Server.Transfer("Homepage_pacient.aspx");
                }
                else if (DropDownUser.SelectedIndex == 3)
                {
                    Response.Redirect("Hompage_secretara.aspx");
                }

            }
            else
            {
                MessageBox.Show("Adresa de e-mail sau parola incorecta!");
                return;
            }
        }

        protected void txtpass_TextChanged(object sender, EventArgs e)
        {
            txtpass.Text = Encrypt(txtpass.Text);
        }

        protected void btnsforgot_Click(object sender, EventArgs e)
        {
            Response.Redirect("Forgot.aspx");

        }

        protected void txtemail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void btnsaccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("Create.aspx");
        }
    }
}