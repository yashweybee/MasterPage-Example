using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MasterPage_Example
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnMaster_Click(object sender, EventArgs e)
        {
            lblMaster.Text = "On btn click of master";
        }


        public string LableMaster
        {
            get
            {
                return lblMaster.Text;
            }
            set
            {
                lblMaster.Text = value;
            }
        }
    }
}