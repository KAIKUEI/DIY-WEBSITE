using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Text.RegularExpressions;
using index;
using System.Web.Configuration;

namespace index
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected bool CheckUN()
        {
            String strUsername = this.txtUsername.Text.Trim();
            Regex reg1 = new Regex(@"^[a-zA-Z][a-zA-Z0-9]{4,30}$");//正则表达式控制输入字符
            return reg1.IsMatch(strUsername);
        }//检测用户名输入是否规范
        protected bool CheckUP()
        {
            String strPassword = this.txtPassword.Text.Trim();
            Regex reg2 = new Regex(@"^[a-zA-Z][a-zA-Z0-9]{6,30}$");
            return reg2.IsMatch(strPassword);
        }//检测密码输入是否规范

        protected void btnZhuce_Click(object sender, EventArgs e)
        {
            if (!this.CheckUN())
            {
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"用户名格式不正确!\");", true);

            }
            else
            {
                if (!this.CheckUP())
                {
                    Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"密码格式不正确!\");", true);
                }
                else
                {
                    if (this.txtPassword.Text.Trim() != this.txtPassword1.Text.Trim().ToString())
                    {
                        Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"两次输入的密码不同!\");", true);

                    }
                    else
                    {


                        SqlConnection conn = new SqlConnection();
                        conn.ConnectionString = @"Data Source=.;database = diydatabase;Integrated security = true";//建立连接
                        conn.Open();
                        SqlDataAdapter da = new SqlDataAdapter("select*from tb_users where user_name = '" + txtUsername.Text + "'", conn);//创建适配器

                        DataSet ds = new DataSet();//创建数据集
                        da.Fill(ds, "tb_users");//填充数据集

                        if (da.Fill(ds, "tb_users") > 0) //判断同名
                        {
                            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"您输入的用户名已存在!\");", true);

                        }
                        else
                        {
                            string strsql = @"insert into tb_users(user_name,user_password)values('" + txtUsername.Text + "','" + txtPassword.Text + "')";
                            SqlCommand comm = new SqlCommand(strsql, conn);//创建执行
                            comm.ExecuteNonQuery();//执行SQL
                            da.Update(ds, "tb_users");//提交更新
                            Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "success", "alert(\"注册成功!\");", true);
                            Response.Redirect("login.aspx");//跳转

                        }
                    }



                }


            }


        }

    }
}