using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Resume_Page
{
    public partial class Contact : Page
    {
        string name;
        string email;
        string phone;
        string message;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            //my facebook
            System.Diagnostics.Process.Start("https://www.facebook.com/robert.riemens"); 
        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {
            //my youtube
            System.Diagnostics.Process.Start("https://www.youtube.com/channel/UCxDEc9gsjdBTeJ8QQ8SqyQw");
        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            //my made up google+
            System.Diagnostics.Process.Start("https://plus.google.com/u/1/103201772947586885210");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            name = TextBox1.Text;
            
            phone = TextBox3.Text;
            message = TextBox4.Text;

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}