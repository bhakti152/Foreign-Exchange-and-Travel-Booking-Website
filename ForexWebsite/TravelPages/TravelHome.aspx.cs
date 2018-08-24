using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
using System.IO;
using System.Net;
public partial class TravelPages_TravelHome : System.Web.UI.Page
{
    MySqlConnection conn;
    MySqlCommand cmd;
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            this.BindGrid();
            //this.BindGrid1();
            //this.BindGrid2();
        }
    }

    private void BindGrid()
    {
        string constr = ConfigurationManager.ConnectionStrings["WebAppConnString"].ConnectionString;
        using (MySqlConnection con = new MySqlConnection(constr))
        {
            using (MySqlCommand cmd = new MySqlCommand())
            {
                cmd.CommandText = "SELECT * FROM tbl_details where offers='Exclusive'";
                cmd.Connection = con;
                using (MySqlDataAdapter sda = new MySqlDataAdapter(cmd))
                {
                    DataTable dt = new DataTable();
                    sda.Fill(dt);
                    DataList1.DataSource = dt;
                    DataList1.DataBind();
                }
            }
        }
    }
   protected void OnRowDataBound(object sender, GridViewRowEventArgs e)
    {
        if (e.Row.RowType == DataControlRowType.DataRow)
        {
            byte[] bytes = (byte[])(e.Row.DataItem as DataRowView)["image"];
            string base64String = Convert.ToBase64String(bytes, 0, bytes.Length);
            (e.Row.FindControl("Image1") as Image).ImageUrl = "data:image/png;base64," + base64String;
        }
    }
    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {

    }
    void funSendMail()
    {
        var fromAddress = "ayushishah.daiict@gmail.com";
        // any address where the email will be sending
        var toAddress = "ayushishah.daiict@gmail.com";
        //Password of your gmail address
        const string fromPassword = "PANIPURI1997";
        // Passing the values and make a email formate to display
        string subject = "Client Query";


        string body = "Email: " + txtEmail.ToString() + "\n";
        body += " Date : " + txtxDate.ToString() + "\n";
        body += "Destinations : " + txtDestination.ToString() + "\n";
        body += "Budget : " + txtBudget.ToString();
        // smtp settings
        var smtp = new System.Net.Mail.SmtpClient();
        {
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.EnableSsl = true;
            smtp.DeliveryMethod = System.Net.Mail.SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(fromAddress, fromPassword);
            smtp.Timeout = 20000;
        }
        // Passing values to smtp object
        smtp.Send(fromAddress, toAddress, subject, body);
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        String emailId = txtEmail.ToString();
        ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('" + emailId + "')", true);

        try
        {
            //here on button click what will done 
            funSendMail();

        }
        catch (Exception)
        {

        }


    }

}