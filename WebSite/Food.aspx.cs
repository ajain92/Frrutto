using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Food : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void frruttoDB_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
    {

    }
    protected void Confirm_Click(object sender, EventArgs e)
    {
        string a, b, c, d;
        if (CheckBox4.Checked)
        {
            d = CheckBox4.Text;
         
                    if (CheckBox1.Checked)
                    {
                        a = CheckBox1.Text;
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a + "&b=" + b + "&d=" + d);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?a=" + a + "&b=" + b + "&d=" + d);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a + "&d=" + d);
                                    }
                                    else
                                    {

                                        Response.Redirect("cart.aspx?a=" + a + "&d=" + d);
                                    }
                            }   
                            }
                      else
                        {
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&b=" + b + "&d=" + d);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?b=" + b + "&d=" + d);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&d=" + d);
                                    }
                                    else
                                    {

                                        Response.Redirect("cart.aspx?d=" + d);
                                    }
                                }
                    }
                               
            {
                             if (CheckBox1.Checked)
                    {
                        a = CheckBox1.Text;
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a + "&b=" + b);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?a=" + a + "&b=" + b);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a);
                                    }
                                    else
                                    {

                                        Response.Redirect("cart.aspx?a=" + a);
                                    }
                            }   
                            }
                      else
                        {
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&b=" + b);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?b=" + b);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c);
                                    }

                                }
                             }
              

            }
        }
            else
            {
            
                             if (CheckBox1.Checked)
                    {
                        a = CheckBox1.Text;
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a + "&b=" + b);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?a=" + a + "&b=" + b);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&a=" + a);
                                    }
                                    else
                                    {

                                        Response.Redirect("cart.aspx?a=" + a);
                                    }
                            }   
                            }
                      else
                        {
                            if (CheckBox2.Checked)
                            {
                                b = CheckBox2.Text;


                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c + "&b=" + b);
                                    }
                                    else
                                    {
                       
                                        Response.Redirect("cart.aspx?b=" + b);
                                    }
                                }
                            else
                                {
                                    if (CheckBox3.Checked)
                                    {
                                        c = CheckBox3.Text;
                                        Response.Redirect("cart.aspx?c=" + c);
                                    }

                                }
                             }
                    }

            }

            }
      

