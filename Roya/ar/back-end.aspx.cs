using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Roya.ar
{
    public partial class back_end : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void saveCv_Click(object sender, EventArgs e)
        {
            Labelmsg.Text = ProcessUploadedFile();
        }
        private string ProcessUploadedFile()
        {
            if (!FileUpload1.HasFile)
                return "يجب تحميل ملف صحيح";

            /*if (FileUpload1.FileContent.Length == 0)
               return "You must select a non empty file to upload.";*/

            string type = FileUpload1.PostedFile.ContentType;

            if (type == "application/pdf" || type == "application/doc" || type == "application/docx")
            {
                FileUpload1.SaveAs(@"D:\Roya\Roya\Roya\CVs\" + FileUpload1.FileName);
                return "تم تحميل الملف";
            }
            else
            {
                return "Just upload .pdf , .doc , .docx file";
            }



        }

        protected void homebtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("index-ar.aspx");
        }
    }
}