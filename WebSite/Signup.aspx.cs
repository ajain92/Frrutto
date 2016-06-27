using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void BtnSubmit_Click1(object sender, EventArgs e)
    {
        
    }
    protected void BtnClear_Click(object sender, EventArgs e)
    {

    }
    protected void Btn_Submit_Click(object sender, EventArgs e)
    {
        string a = TxtFirst.Text;
        string b = TxtLast.Text;
        string c = TxtAdd1.Text;
        string city=TxtCity.Text;
      string email=TxtEmail.Text;
        string phone=TxtTelephone.Text;


       
        Response.Redirect("owner.aspx?a="+a+"&b="+b+"&c="+c+"&d="+city+"&e="+email+"&dob="+phone);
    }
    
}