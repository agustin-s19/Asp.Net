using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TpFinal
{
    public partial class MostrarDatos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                nombreExtraido.Text = Request.QueryString["nombre"].ToString();
                apellidoExtraido.Text = Request.QueryString["apellido"].ToString();
                dniExtraido.Text = Request.QueryString["dni"].ToString();
                mailExtraido.Text = Request.QueryString["email"].ToString();
                turnoExtraido.Text = Request.QueryString["turno"].ToString();
                


            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataClasses1DataContext conectar2 = new DataClasses1DataContext();
            comentarios datos = new comentarios();
            datos.Dni = Convert.ToInt32(dniExtraido.Text);
            datos.Apellido = apellidoExtraido.Text;
            datos.Comentario = comentario.Text;
            conectar2.comentarios.InsertOnSubmit(datos);
            conectar2.SubmitChanges();
            
            Response.Redirect("ListadoComentarios.aspx");
            

        }
    }
}