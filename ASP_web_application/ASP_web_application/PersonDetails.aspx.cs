using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_web_application
{
    public partial class PersonDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlSalutation.DataSource = SalutationList();
            ddlSalutation.DataBind();
        }

        public IEnumerable<ListItem> SalutationList()
        {
            var SalutationList = new List<ListItem>();

            SalutationList.Add(new ListItem("Mr", "1"));
            SalutationList.Add(new ListItem("Mrs", "2"));
            SalutationList.Add(new ListItem("Ms", "3"));
            SalutationList.Add(new ListItem("Miss", "4"));
            SalutationList.Add(new ListItem("Dr.", "5"));

            return SalutationList;
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            lblMessage.Text = "Greeting " + ddlSalutation.SelectedItem.Text + " " + txtFirstName.Text + " " + txtLastName.Text;
        }
    }
}