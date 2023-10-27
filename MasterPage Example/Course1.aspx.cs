using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPage_Example
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCourse1_Click(object sender, EventArgs e)
        {
            Label lbl = (Label)Master.FindControl("lblMaster");
            lbl.Text = "Change from Course1";
        }
    }
}