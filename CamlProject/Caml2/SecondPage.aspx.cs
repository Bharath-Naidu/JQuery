using Microsoft.SharePoint.Client;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Security;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Caml2
{
    public partial class SecondPage : System.Web.UI.Page
    {
        String Query = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            AddStartingQuery();
            String Option = DropDownList1.Text.ToString();
            switch (Option)
            {
                case "Filter": Filter(); break;
                case "And": break;
                case "Or": break;
            }
            AddEndingQuery();
        }
       
        public void Filter()
        {
            FindNextTag();
        }


        public void FindNextTag()
        {
            String value = DropDownList3.SelectedItem.ToString();
            Fieldstag(value);
        }
        public void Fieldstag(String tag)
        {
            String[] Text = DropDownList2.SelectedItem.Value.ToString().Split('/');
            String Name = Text[0];
            String type = Text[1];
            Query = Query + "<" + tag + ">\n";
            Query = Query + " <FieldRef Name='" + Name + "'/>\n";
            Query = Query + " <Value Type='" + type + "'/>" + ValueTextBox.Text + "</value>\n";
            Query = Query + "</" + tag + ">\n";
        }



        public void AddStartingQuery()
        {
            Query = "<Query>\n<Where>\n";
        }
        public void AddEndingQuery()
        {
            Query = Query + "</Where>\n</Query>";
        }
      

        protected void Button1_Click1(object sender, EventArgs e)
        {
            TextBox1.Text = Query;
            TextBox1.Visible = true;
        }
    }
}