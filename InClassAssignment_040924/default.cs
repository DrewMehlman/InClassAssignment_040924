using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace InClassAssignment_040924
{
    public partial class _deflt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            lbFruits.Items.Add("Strawberry");
        }
        protected void lbFruits_SelectedIndexChanged(Object sender, EventArgs e)
        {
            lblChosenFruit.Text = lbFruits_SelectedIndexChanged().SelectedValue;
        }
    }
}