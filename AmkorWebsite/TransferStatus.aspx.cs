using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AmkorWebsite
{
    public partial class TransferStatus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Button1.CssClass = "Button21"; Button2.CssClass = "Button12";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TransferStatus/TransferStatus.mht");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Button2.CssClass = "Button21"; Button1.CssClass = "Button12";
            iframe1.Attributes.Remove("src");
            iframe1.Attributes.Add("src", "excel/TransferStatus/TransferStatusNonSTATK.mht");
        }
    }
}