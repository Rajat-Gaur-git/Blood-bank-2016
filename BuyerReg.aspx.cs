using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class BuyerReg : System.Web.UI.Page
{
    SqlConnection cn = Class1.getconnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adp = new SqlDataAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        cmd.Connection = cn;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        FileUpload1.SaveAs(Server.MapPath("../BBpro/BuyerPics")+"/"+FileUpload1.FileName);
        Literal1.Text="../BBpro/BuyerPics"+"/"+FileUpload1.FileName;
        cmd.CommandText = "insert into Buyer values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "'," + TextBox5.Text + "," + TextBox6.Text + ",'" + FileUpload1.FileName + "')";
        cmd.ExecuteNonQuery();
        cmd.CommandText = "insert into Login values('" + TextBox1.Text.Replace("'", "''") + "','" + TextBox2.Text.Replace("'", "''") + "','Buyer')";
        cmd.ExecuteNonQuery();
        Literal1.Text = "Record Saved";
        cn.Close();
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
    }
}