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
    public partial class ListadoComentarios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source = DESKTOP-J47BS7V\\SQLEXPRESS; Initial Catalog = Final; Integrated Security = True");
            cn.Open();
            SqlCommand comando = new SqlCommand("select * from comentarios",cn);
            SqlDataReader lectura = comando.ExecuteReader();
            GridView1.DataSource = lectura;
            GridView1.DataBind();
            cn.Close();
        }
    }
}