using System;
using System.Collections.Generic;
using System.Data;
using System.Data.OracleClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MedClinic
{
    public partial class Programare_online : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Pacienti values('" + txtId.Text + "','" + txtnume.Text + "','" + txtprenume.Text + "','" + txtdata.Text + "','" + txtvarsta.Text + "','" + txtemail.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {

            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("SELECT Nume_pacient, Prenume_pacient, Data_nasterii_pacient, Varsta, Email from Pacienti inner join  Utilizator on(pacienti.email = utilizator.utilizator) where Utilizator = '" + cookie["Utilizator"] + "' and Parola ='" + cookie["Parola"] + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow1.DataSource = ds.Tables[0];
            grdShow1.DataBind();
        }

        protected void btnSave_Click1(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Programari values('" + txtidp.Text + "','" + txtnumep.Text + "','" + txtdatap.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);

        }

        protected void btnShow_Click1(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999;");
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("SELECT Nume_pacient, Data_programarii, Email from Programari inner join Utilizator on (programari.email = utilizator.utilizator) where Utilizator = '" + cookie["Utilizator"] + "' and Parola = '" + cookie["Parola"] + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow2.DataSource = ds.Tables[0];
            grdShow2.DataBind();
        }
    }
}