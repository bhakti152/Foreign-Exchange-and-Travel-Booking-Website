using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
public partial class TravelPages_Hotels : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
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