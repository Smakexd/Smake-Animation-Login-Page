using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Giris : System.Web.UI.Page
{
    MySqlConnection conn = new MySqlConnection("Server=localhost;Database=smake;Uid=root;Pwd='';");
    MySqlCommand cmd;
    MySqlDataAdapter adapter;
    DataTable dt;

    protected void Page_Load(object sender, EventArgs e)
    {
        dt = new DataTable();
        conn.Open();
        adapter = new MySqlDataAdapter("SELECT * FROM kayıt WHERE Kadı='" + TextBox1.Text + "' AND şifre='" + TextBox2.Text + "' ", conn);
        adapter.Fill(dt);
    }
        protected void Button1_Click(object sender, EventArgs e)
    {
        if (dt.Rows.Count == 1)
        {
            Session["giris"] = "ok";
            Session["kim"] = TextBox1.Text;
            Response.Redirect("#");
        }
        else
        {
            //Response.Write("<script> alert('Yanlış Şifre veya Kullanıcı Adı'); </script>");
            Label1.Text = "Yanlış";
        }

    }
}
