using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPage_Example
{
    public partial class Course2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCourse2_Click(object sender, EventArgs e)
        {
            Master.LableMaster = "CHange from Course2";
        }
    }
}