using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _213004078_EmineYesilyurtt
{
	public partial class İletişim : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnkaydet_Click(object sender, EventArgs e)
        {
			SqlConnection baglan = new SqlConnection(ConfigurationManager.ConnectionStrings["bag"].ConnectionString);
			baglan.Open();
			SqlCommand komut = new SqlCommand("insert into IntPrg (AdSoyad, Mail, Mesaj) values (@AdSoyad, @Mail, @Mesaj)",baglan);
			komut.Parameters.AddWithValue("@AdSoyad", txtadsoyad.Text);
			komut.Parameters.AddWithValue("@Mail", txtmail.Text);
			komut.Parameters.AddWithValue("@Mesaj", txtmesaj.Text);
			komut.ExecuteNonQuery();
			txtadsoyad.Text = "";
			txtmail.Text = "";
			txtmesaj.Text = "";
		}
    }
}