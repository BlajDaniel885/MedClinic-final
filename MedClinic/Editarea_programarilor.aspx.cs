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
    public partial class Editarea_programarilor : System.Web.UI.Page
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
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Programari values('" + txtId.Text + "','" + txtnume.Text + "',TO_DATE('" + txtdata.Text + "','dd/MM/yyyy HH:MI:SS'),'" + txtemail.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }


        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("UPDATE Programari SET Id_programare='" + txtId.Text + "',Nume_pacient='" + txtnume.Text + "',Data_programarii= TO_DATE('" + txtdata.Text + "','dd/MM/yyyy HH:MI:SS') ,Email='" + txtemail.Text + "'where Id_programare='" + txtId.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("SELECT * from Programari", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow1.DataSource = ds.Tables[0];
            grdShow1.DataBind();


        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("DELETE FROM Programari where Id_programare='" + txtId.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtdata.Text = Calendar1.SelectedDate.ToString("dd-MM-yyyy HH:mm:ss");
            Calendar1.Visible = false;
        }

        protected void img_btn_Click(object sender, ImageClickEventArgs e)
        {
            if (Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;

            }
            Calendar1.Attributes.Add("style", "position:absolute");
        }
    }
}