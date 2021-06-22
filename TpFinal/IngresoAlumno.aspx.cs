using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TpFinal
{
    public partial class IngresoAlumno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source = DESKTOP-J47BS7V\\SQLEXPRESS; Initial Catalog = Final; Integrated Security = True");
            cn.Open();
            string dato = "insert into alumnos (nombre) values('" + name.Text + "')";
            SqlCommand comando = new SqlCommand(dato, cn);
            comando.ExecuteNonQuery();
            cn.Close();





        }
    }
}