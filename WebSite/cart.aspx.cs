using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class cart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
        
        string a = Request.QueryString["a"];
        string b = Request.QueryString["b"];
        string c = Request.QueryString["c"];
        string d = Request.QueryString["d"];

        Apple.Text = a;
        G_Orange.Text = b;
        Grapes.Text = c;
        Sapo.Text=d;

        if (Apple.Text == "")
        {
            P_Apple.Visible = false;
            TextBox1.Visible = false;
            T_Apple.Visible = false;
        }

        if (G_Orange.Text == "")
        {
            P_G_Orange.Visible = false;
            TextBox2.Visible = false;
            T_G_Orange.Visible = false;
        }

        if (Grapes.Text == "")
        {
            P_Grapes.Visible = false;
            TextBox3.Visible = false;
            T_Grapes.Visible = false;
        }

        if (Sapo.Text == "")
        {
            P_Sapo.Visible = false;
            TextBox4.Visible = false;
            T_Sapo.Visible = false;
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int apple = Convert.ToInt32(P_Apple.Text);
        int q_apple = Convert.ToInt32(TextBox1.Text);
        int G = Convert.ToInt32(P_G_Orange.Text);
        int q_G = Convert.ToInt32(TextBox2.Text);
        int grapes = Convert.ToInt32(P_Grapes.Text);
        int q_grapes = Convert.ToInt32(TextBox3.Text);
        int sapo = Convert.ToInt32(P_Sapo.Text);
        int q_sapo = Convert.ToInt32(TextBox4.Text);

        int ta=(apple * q_apple);
        int tgo=(G * q_G);
        int tg=(grapes * q_grapes);
        int ts=(sapo * q_sapo);

        T_Apple.Text = "$"+Convert.ToString(ta);
        T_G_Orange.Text = "$"+Convert.ToString(tgo);
        T_Grapes.Text = "$"+Convert.ToString(tg);
        T_Sapo.Text = "$"+Convert.ToString(ts);

        int gt=ta+tgo+tg+ts;

        Lblgtotal.Text="$"+Convert.ToString(gt);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Signin.aspx");
    }
}