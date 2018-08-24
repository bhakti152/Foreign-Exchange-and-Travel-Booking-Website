using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Sockets;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.IO;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSearch_Click(object sender, EventArgs e)
    {
        List<Control> l1 = new List<Control>();
        foreach (Control c in l1)
        {
            div1.Controls.Remove(c);
        }
        String name = txtSearch.Text;
        
        if (name.Equals(null))
        {
            txtSearch.Text = "";
            List<Control> l2 = new List<Control>();
            foreach (Control c in l2)
            {
                div1.Controls.Remove(c);
            }
        }
        else
        {

            var response = new WebClient().DownloadString("https://newsapi.org/v2/everything?language=en&q=" + name + "&sortBy=publishedAt&apiKey=0499fc9313fb4b0e9e74bb53de3bf619");
            
            var obj = JObject.Parse(response);
            
            if (obj["articles"] is JArray)
            {
                foreach (var error in obj["articles"])
                {
                    Label title1 = new Label();
                    div1.Controls.Add(title1);
                    //if (name.Equals(error["source"].ToString()))
                    {
                        //String Id = error["id"].ToString();
                        String author = error["author"].ToString();
                        String title = error["title"].ToString();
                        String description = error["description"].ToString();
                        String url = error["url"].ToString();

                        //Image1.ImageUrl = "https://image.tmdb.org/t/p/w300" + urlPoster;
                        //Image2.ImageUrl = "https://image.tmdb.org/t/p/w300" + backPoster;
                        //LabelDesc.Text += "Movie Name: " + name + "<br> Movie Description: " + desc + "<br>Release Date: " + releaseDate;

                        title1.Text += "<h2>" + title + "</h2>" + "<br>" + "<h4>Author : " + author + "<br>Source : " + url + "</h4>" + "<h3>" + description + "</h3>" + "<br> <hr>";
                        //movieName = null;
                        //masterdrop.Enabled = true;
                    }
                }

            }
        }
    }
}