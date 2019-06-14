using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace index
{
    public partial class masterpage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["user_name"] == null)//验证用户是否登陆
            {
                Response.Write("<scritp>alert('请登陆！')</script>");
                Response.Redirect("login.aspx");
            }
            loginuse.Text = Session["user_name"].ToString();
        }
    }
}