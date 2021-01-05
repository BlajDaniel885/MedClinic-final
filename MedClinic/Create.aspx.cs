using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Windows;
using System.Windows.Forms;
using System.Security.Cryptography;
using System.Text;
using System.Data.OracleClient;
using System.Data;

namespace MedClinic
{
    public partial class Create : System.Web.UI.Page
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

        protected void BtnSubmit_Click1(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999");
            OracleDataAdapter sda = new OracleDataAdapter("select Utilizator from Utilizator WHERE Utilizator='" + txtEmail.Text + "'and Parola= '" + Encrypt(txtpass.Text) + "'and Rol= '" + DropDownUser.SelectedItem.ToString() + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if (dt.Rows.Count == 0)
            {
                if (txtpass.Text == txtpass1.Text)
                {
                    conn.Open();
                    OracleCommand cmd = new OracleCommand("INSERT INTO Utilizator(Utilizator, Parola, Rol) values('" + txtEmail.Text + "','" + txtpass.Text + "','" + DropDownUser.SelectedItem.ToString() + "')", conn);
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


     

      

        protected void txtemail_TextChanged(object sender, EventArgs e)
        {

        }

        protected void txtpass_TextChanged1(object sender, EventArgs e)
        {
            txtpass.Text = Encrypt(txtpass.Text);
        }

        protected void txtpass1_TextChanged1(object sender, EventArgs e)
        {
            txtpass1.Text = Encrypt(txtpass1.Text);
        }
    }
}