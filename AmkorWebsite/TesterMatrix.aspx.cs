using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmkorWebsite
{
    public partial class TesterMatrix : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.CssClass = "Button21"; Button2.CssClass = "Button12"; Button3.CssClass = "Button12"; Button4.CssClass = "Button12";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TesterMatrix/TesterMatrixHP93K.mht");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button1.CssClass = "Button12"; Button2.CssClass = "Button21"; Button3.CssClass = "Button12"; Button4.CssClass = "Button12";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TesterMatrix/TesterMatrixJ750.mht");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Button1.CssClass = "Button12"; Button2.CssClass = "Button12"; Button3.CssClass = "Button21"; Button4.CssClass = "Button12";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TesterMatrix/TesterMatrixT2K.mht");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Button1.CssClass = "Button12"; Button2.CssClass = "Button12"; Button3.CssClass = "Button12"; Button4.CssClass = "Button21";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TesterMatrix/TesterMatrixMAGNUM.mht");
        }
    }
}