using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Try : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //if (!IsPostBack)
        //{
        //    SlideBar();
        //}
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        //SlideBar();
    }

    private void SlideBar()
    {
        //Random ran = new Random();
        //int i = ran.Next(1, 5);
        //Image1.ImageUrl = "http://localhost:1126/Images/Slidebar/" + i.ToString() + ".jpg";
    }
    protected void btn_home_Click(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {

    }
}