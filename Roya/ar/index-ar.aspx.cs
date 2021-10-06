using System;
using System.Collections.Generic;
using System.Linq;
using System.Configuration;
using System.Net;
using System.Net.Configuration;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Text;
using System.Web.Mail;

namespace Roya.ar
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void contactBtn_Click(object sender, EventArgs e)
        {
            try

            {
                string from = emailTxt.Text;
                string companyAddress = "info@roya-tech.com";
                const string password = "";
                string mail_subject = "email from website";
                string mail_message = "From: " + name.Text + "\n";

                mail_message += "Phone number: " + phone.Text + "\n";
                mail_message += "Email: " + emailTxt.Text + "\n";
                mail_message += "Message: " + msg.Text + "\n";

                var smtp = new SmtpClient();
                {
                    smtp.Host = "smtp.gmail.com";
                    smtp.Port = 587;
                    smtp.EnableSsl = true;
                    smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                    smtp.UseDefaultCredentials = false;
                    smtp.Credentials = new NetworkCredential(companyAddress, password);
                    smtp.Timeout = 20000;
                }

                smtp.Send(from, companyAddress, mail_subject, mail_message);
                lblMessage.Text = "Thank you for your message";

                name.Text = "";
                emailTxt.Text = "";
                phone.Text = "";
                msg.Text = "";
            }
            catch (Exception ex)
            {
                lblMessage.Text = "Something went wrong! Please try again /n " + ex.Message;
                lblMessage.ForeColor = Color.Red;
            }

        }
    
    }
}