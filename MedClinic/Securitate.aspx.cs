//using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OracleClient;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace MedClinic
{
    public partial class Securitate : System.Web.UI.Page
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
      

        protected void btnSave_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Utilizator values('" + txtId.Text + "','" + txtemail.Text + "','" + Encrypt(txtparola.Text) + "','" + txtrol.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        
        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("UPDATE Utilizator SET Id_utilizator='" + txtId.Text + "',Parola='" + Encrypt(txtparola.Text) + "',Rol='" + txtrol.Text + "'where Utilizator='" + txtemail.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("SELECT * from Utilizator", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow1.DataSource = ds.Tables[0];
            grdShow1.DataBind();
           

        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("DELETE FROM Utilizator where Utilizator='" + txtemail.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        
    }
}