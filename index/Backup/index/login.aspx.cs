using System;
using System.Collections;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.SessionState;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Text.RegularExpressions;
using index;

namespace index
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           


        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
 SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=diydatabase;Integrated Security=True;User ID = (local)");//建立连接
         conn.Open();
            string strsql = "select * from tb_users where user_name = '" + txtUsername.Text + "' and user_password = '" + txtPassword.Text + "'";
            SqlDataAdapter da = new SqlDataAdapter(strsql, conn);//创建适配器
            DataSet ds = new DataSet();//创建数据集
            da.Fill(ds, "tb_users");//填充数据集

            if (da.Fill(ds, "tb_users") > 0) //判断同名
            {
                Session["user_name"] = txtUsername.Text;
                Session["user_password"] = txtPassword.Text;
                System.Web.Security.FormsAuthentication.SetAuthCookie(txtUsername.Text.Trim().ToUpper(), false);
                Response.Redirect("index1.aspx");
            }
            else
            {
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"用户名或密码错误，登录失败!\");", true);
            }
        }
    }
}