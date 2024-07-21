﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_web_application
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Label1.Text = "";
                Calendar1.SelectedDate = DateTime.Now;
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "Selected Date : " + Calendar1.SelectedDate.ToLongDateString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "You clicked the button";
        }
    }
}