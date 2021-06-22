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
            DataClasses1DataContext conectar = new DataClasses1DataContext();

            alumnos datos = new alumnos();
            datos.Nombre = name.Text;
            datos.Apellido = lastName.Text;
            datos.Dni = Convert.ToInt32(dni.Text);
            datos.Email = email.Text;
            datos.Turno = turno.Text;

            conectar.alumnos.InsertOnSubmit(datos);
            conectar.SubmitChanges();

            Response.Redirect("MostrarDatos.aspx?Nombre=" + name.Text + "&Apellido=" + lastName.Text +"&Dni=" + dni.Text + "&Email=" +email.Text + "&Turno=" + turno.Text);



        }
    }
}