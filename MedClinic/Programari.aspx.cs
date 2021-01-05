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
    public partial class Programari : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz1999");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("select Nume_pacient, Data_programarii from inter_medic_programari natural join Programari natural join Medici inner join  Utilizator on(medici.e_mail = utilizator.utilizator) where Utilizator = '" + cookie["Utilizator"] + "' and Parola ='" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            grdShow2.DataSource = dt;
            grdShow2.DataBind();
        }
    }
}