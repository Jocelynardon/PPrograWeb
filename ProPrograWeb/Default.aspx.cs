using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProPrograWeb
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void OnClick_Btn_Ingresar_Usuario(Object sender, EventArgs e)
        {
            asignar_Estado(usuario.Text,password.Text);
        }

        public void asignar_Estado(string usuario, string password)
        {
            ViewState["usuario"] = usuario;
            ViewState["password"] = password;
        }
    }
}