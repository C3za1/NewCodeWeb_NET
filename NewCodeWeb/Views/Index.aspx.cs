using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NewCodeWeb.Views
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void enviar_Click(object sender, EventArgs e)
        {
            //lo que se le da click al boton se viene aqui para ver lo que se programo como la siguiente linea
            Response.Write("<script>alert('Hola mundo');</script>");
        }
    }
}