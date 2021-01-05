using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Windows;
using System.Security.Cryptography;
using System.Text;
using System.Data.OracleClient;
using System.Windows.Forms;
//using Oracle.ManagedDataAccess.Client;

namespace MedClinic
{
    public partial class Forgot : System.Web.UI.Page
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
            InitializeCulture();
        }

        protected void btnsubmit_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999");
            OracleDataAdapter sda = new OracleDataAdapter("select Utilizator from Utilizator WHERE Utilizator='" + txtemail.Text + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count > 0)
            {
                if (txtnewpass.Text == txtconpass.Text)
                {
                    conn.Open();
                    OracleCommand cmd = new OracleCommand("update Utilizator set Parola ='" + txtconpass.Text + "' where Utilizator = '" + txtemail.Text + "'", conn);
                    cmd.ExecuteNonQuery();
                    Response.Redirect("Login.aspx");
                    conn.Close();


                }
                else
                {
                    MessageBox.Show("Parolele nu sunt identice");
                    return;
                }
            }
            else
            {
                MessageBox.Show("Verifica e-mail!");
                return;
            }
        }


        protected void txtconpass_TextChanged(object sender, EventArgs e)
        {
            txtconpass.Text = Encrypt(txtconpass.Text);
        }

        protected void txtnewpass_TextChanged(object sender, EventArgs e)
        {
            txtnewpass.Text = Encrypt(txtnewpass.Text);
        }

        protected void txtemail_TextChanged(object sender, EventArgs e)
        {

        }
    }
}