using  System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyLibrary;
using System.IO;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Text.RegularExpressions;



namespace RomsisWebSayfasi
{
    public partial class RomsisBiziTercihEdenler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public bool TestEmailRegex(string emailAddress)
        {
            string patternStrict = @"^(([^<>()[\]\\.,;:\s@\""]+"
            + @"(\.[^<>()[\]\\.,;:\s@\""]+)*)|(\"".+\""))@"
            + @"((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}"
            + @"\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+"
            + @"[a-zA-Z]{2,}))$";
            Regex reStrict = new Regex(patternStrict);
            bool isStrictMatch = reStrict.IsMatch(emailAddress);
            return isStrictMatch;

        }
        public string MailSend(string MailKonusu, DateTime bugun)
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
                    MailKonusu = "Romsis Mail Listesine Eklenecek MailAdresi : " + MailKonusu,
                    Onceligi = System.Net.Mail.MailPriority.High,

                    Port = 587,
                    SSL_ID = false,
                    ToGonderiListesi = new List<MyMail.MyMailiAlacaklar>() { new MyMail.MyMailiAlacaklar() { KisiAdi = "", MailAdresi = "sahin.kartal@romsis.com.tr" } },
                    MailMesaji = "Romsis Mail Listesine Eklenecek MailAdresi : " + MailKonusu + " \n Onay Tarih Saat: " + bugun.ToString()//$"GÖNDERMİŞ OLDUĞUNUZ FİYAT TEKLİFİ İÇİN İLGİLİ CARİ'DEN  TEKLİF ALINMIŞTIR."
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
        public string MailSend2(string GonderilecekMailAdresiBurda, DateTime bugun)
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
                    GonderenMail = "info@romsis.com",
                    GonderilecekDosyalar = new List<string>(),
                    GuvenlikIptal = false,
                    IsBodyHTML = true,
                    mailHostu = "mail.romsis.com.tr",
                    MailiGonderecekMailinAdi = "info@romsis.com",
                    MailiGonderecekMailinSifresi = "FZrj81S4",
                    MailKonusu = "Hoşgeldiniz.Romsis Yazılım tanıtım mailine eklediğiniz mail adresi : " + GonderilecekMailAdresiBurda,
                    Onceligi = System.Net.Mail.MailPriority.High,

                    Port = 587,
                    SSL_ID = false,
                    ToGonderiListesi = new List<MyMail.MyMailiAlacaklar>() { new MyMail.MyMailiAlacaklar() { KisiAdi = "", MailAdresi = GonderilecekMailAdresiBurda } },
                    MailMesaji = GonderilecekMailAdresiBurda + " \n isimli mail adresiniz başarılı şekilde sistemimize kaydedildi.\n Romsis Yazılım'a ait web sayfasında yer alan 6698 sayılı Kişisel Verilerin Korunması Kanununa ait bilgilendirmeyi okuduğunuzu, Tarafıma Romsis Yazılım tarafından reklam,pazarlama,tanıtım ve bilgilendirme amaçlı SMS,e - posta ve telefon yoluyla elektronik ileti gönderilmesi amacıyla Aydınlatma ve Açık Rıza Metni kapsamında onay / açık rıza verdiğimi beyan ettiğinizi bize iletmiş bulunmaktasınız.Gösterdiğiniz ilgiye teşekkürler.\n Sistemimize eklemek için  verdiğiniz onay Tarih/Saat:" + bugun.ToString()
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


        protected void _btnGonder_Click(object sender, EventArgs e)
        {
            string MailAdres = _txtEpost.Text.Trim();

            if (TestEmailRegex(MailAdres) == true)
            {
                DateTime bugun = DateTime.Now;
                string TamDeger = MailSend(MailAdres, bugun);
                string TamDeger2 = MailSend2(MailAdres, bugun);


                if (TamDeger == "Başarılı :")
                {
                    string ss = Server.MapPath("~");
                    List<string> MailListesi = new List<string>();


                    //File.Create(Path.Combine(ss, "RomsisIsOrtagiFormu_" + MailAdres + "_tal.txt"));
                    Random rnd = new Random();
                    int sayi = rnd.Next(1, 50);
                    string tarsat = DateTime.Now.Date.ToShortDateString() + "/" + DateTime.Today.Date.ToShortTimeString();
                    string yoldizi = "Eklenenmesi İstenen Mail Adresi \n Mail Adresi:" + MailAdres + " \nTarih  Saat:" + bugun + "\n -------------------------------------" + "\n -------------------------------------";
                    File.AppendAllText(Path.Combine(ss, "RomsisEklenenMailAdresi_" + MailAdres + sayi.ToString() + "_tal.txt"), Environment.NewLine + yoldizi);



                    _txtEpost.Text = MailAdres + " " + TamDeger + "   " + "Eklendi.";
                }
                else
                {
                    _txtEpost.Text = MailAdres + " " + TamDeger + "   " + "Eklenemedi.";
                }
            }
            else
            {
                _txtEpost.Text = MailAdres + " Hatalı Format.";
            }
        }
    }
}