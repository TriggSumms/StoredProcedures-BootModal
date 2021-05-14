using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using System.Web.Security;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

namespace MyTecBitsBootstrapNoNuGetWebForm
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection con = new SqlConnection(@"Data Source=PUTER\SQLEXPRESS;Initial Catalog=MyTechBitsTrial;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
        protected void Buttonz1_Click(object sender, EventArgs e)
        {

            con.Open();
            SqlCommand cmd = con.CreateCommand();
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.CommandText = "InsertUser";
            cmd.Parameters.Add("@DisplayName", SqlDbType.VarChar).Value = TextBox2.Text;
            cmd.Parameters.Add("@Email", SqlDbType.VarChar).Value = TextBox3.Text;
            cmd.Parameters.Add("@Password", SqlDbType.VarChar).Value = TextBox4.Text;
            cmd.Parameters.Add("@UserTypeId", SqlDbType.Int).Value = TextBox5.Text;
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}