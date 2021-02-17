using System;
using System.Collections.Generic;
using System.IO;
using System.Web.Routing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyLibrary;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace RomsisWebSayfasi
{
    public partial class RomsisMail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Mail = Request.QueryString["Mail"].ToString();
            string TamDeger = MailSend(Mail);
            string satir;

            string ss = Server.MapPath("~");
            List<string> MailListesi = new List<string>();

            using (StreamReader sw2 = new StreamReader(Path.Combine(ss, "SilinecekMailer.txt")))

            {
                while ((satir = sw2.ReadLine()) != null)
                {


                    MailListesi.Add(satir);
                    satir = string.Empty;

                }

                sw2.Close();

            }





            satir = Mail;
            MailListesi.Add(satir);
            satir = string.Empty;
            StreamWriter sw = new StreamWriter(Path.Combine(ss, "SilinecekMailer.txt"));

            if (MailListesi.Count != 0)
            {
                foreach (string item in MailListesi)
                {


                    sw.WriteLine(item);



                }
            }
            sw.Close();
        }

        public string MailSend(string MailKonusu)
        {
            string deger = "";
            try
            {


                bool deger2 = false;
                string msg = "";
                if (MyMail.Instance.MailSend(new MyMail.MyMailParametreleri()
                {
                    BccGonderiListesi = new List<MyMail.MyMailiAlacaklar>(),
                    CcGonderiListesi = new List<MyMail.MyMailiAlacaklar>(),
                    GonderenIsim = "Romsis Yazılım",
                    GonderenMail = "bilgi@romsis.com",
                    GonderilecekDosyalar = new List<string>(),
                    GuvenlikIptal = false,
                    IsBodyHTML = true,
                    mailHostu = "mail.romsis.com",
                    MailiGonderecekMailinAdi = "bilgi@romsis.com",
                    MailiGonderecekMailinSifresi = "Ua9_mw.u@FDQ0=84",
                    MailKonusu = "Romsis Silinecek Mail Adresi : " + MailKonusu,
                    Onceligi = System.Net.Mail.MailPriority.High,

                    Port = 587,
                    SSL_ID = false,
                    ToGonderiListesi = new List<MyMail.MyMailiAlacaklar>() { new MyMail.MyMailiAlacaklar() { KisiAdi = "", MailAdresi = "sahin.kartal@romsis.com.tr" } },
                    MailMesaji = "Romsis Silinecek Mail Adresi : " + MailKonusu //$"GÖNDERMİŞ OLDUĞUNUZ FİYAT TEKLİFİ İÇİN İLGİLİ CARİ'DEN  TEKLİF ALINMIŞTIR."
                }, ref msg))
                {
                    deger2 = true;

                }
                else
                {
                    deger2 = false;

                }
                if (deger2 == true)
                {
                    deger = "Başarılı :";
                }
                else if (deger2 == false)
                {
                    deger = "Hatalı :";
                }
                return deger;
            }
            catch (Exception)
            {
                return "İsimli mail teknik hatadan dolayı gönderilmedi.";
            }
        }

    }
}