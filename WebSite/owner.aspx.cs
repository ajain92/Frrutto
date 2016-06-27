using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public class _owner : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        string a = Request.QueryString["a"];
        string b = Request.QueryString["b"];
        string c = Request.QueryString["c"];
        string city = Request.QueryString["city"];
        string email = Request.QueryString["email"];
        string phone = Request.QueryString["phone"];
        string g = Request.QueryString["f"];
        Label1.Text = "Name :" + a + " " + b + "\n" + "Adress : " + c + " " + city + " " + "\nemail:"+email + "\n" + "Phone : " + phone+"\n\n"+"Your Login ID :"+a+phone+"\n"+"Password : "+phone;
        string username = a + phone;
        string password = phone;

        string i=Request.QueryString["i"];
        if(i=="false"){
            Response.Redirect("Signin.aspx?username=" + username + "&password=" + password);
              
    }
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Master2content.aspx");
    }
    protected string getLogin()
    {
        
    }
}