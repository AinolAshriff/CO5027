using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WheelieUP
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Submit_Click(object sender, EventArgs e)
        {
            SmtpClient smtpClient = new SmtpClient();

            MailMessage msg = new MailMessage(Txtemail.Text, "ainolashriff@gmail.com");

            smtpClient.EnableSsl = true;
            smtpClient.Host = "smtp.gmail.com";
            smtpClient.Port = 587;

            System.Net.NetworkCredential credentials = new System.Net.NetworkCredential("ainolashriff@gmail.com", "07135809");
            msg.Subject = "Name" + txtName.Text;
            msg.Body = txtMessage.Text + " " + txtMessage.Text;

            smtpClient.Credentials = credentials;

            try
            {
                smtpClient.Send(msg);
                litResult.Text ="<p>Success, mail sent using SMTP with secure connection and credentials </p>";
            }
            catch(Exception ex)
            {
                //display the full error to the user 
                litResult.Text ="<p>Send failed: " + ex.Message + ":" + ex.InnerException + "</p>";
            }
        }
    }
}