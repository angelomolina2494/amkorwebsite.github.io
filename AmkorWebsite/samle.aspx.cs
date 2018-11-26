using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmkorWebsite
{
    public partial class samle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src","/excel/FloorLayout.mht");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "/excel/SerialUpdate.mht");
        }
    }
}