﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="perakendesatisproyazilimi.aspx.cs" Inherits="RomsisWebSayfasi.PerakendeProSatisYazilimi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async="async" src="https://www.googletagmanager.com/gtag/js?id=G-S3C11VT2BG"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());

    gtag('config', 'G-S3C11VT2BG');
</script>
<head runat="server">

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async="async" src="https://www.googletagmanager.com/gtag/js?id=G-S3C11VT2BG"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-S3C11VT2BG');
</script>





    <title>perakende satış yazılımı</title>
    <meta name="title" content="perakende programı,perakende yazılımı,perakende satış programı,perakende satış yazılımı,hızlı satış,hızlı satış yazılımı,hızlı satış programı,magaza programı,magaza yazılımı,magaza satış,magaza satış programı,magaza satış yazılımı,magaza perakende,magaza perakende yazılımı,magaza perakende programı,magaza perakende satış programı, magaza perakende satış yazılımı,magaza satış yazılımı,magaza satış programı,magaza yonetim,magaza yönetim,magaza yonetim satış,magaza yönetim satış,magaza yonetim satış yazılımı,magaza yönetim satış yazılımı,magaza yonetim satış programı,magaza yönetim satış programı,mağaza programı,mağaza yazılımı,mağaza satış,mağaza satış programı,mağaza satış yazılımı,mağaza perakende,mağaza perakende yazılımı,mağaza perakende programı,mağaza perakende satış programı, mağaza perakende satış yazılımı,mağaza satış yazılımı,mağaza satış programı,mağaza yonetim,mağaza yönetim,mağaza yonetim satış,mağaza yönetim satış,mağaza yonetim satış yazılımı,mağaza yönetim satış yazılımı,mağaza yonetim satış programı,mağaza yönetim satış programı,market programı,market yazılımı,market satış,market satış programı,market satış yazılımı,market perakende,market perakende yazılımı,market perakende programı,market perakende satış programı, market perakende satış yazılımı,market satış yazılımı,market satış programı,market yonetim,market yönetim,market yonetim satış,market yönetim satış,market yonetim satış yazılımı,market yönetim satış yazılımı,market yonetim satış programı,market yönetim satış programı,Perakende retail market satış yazılımı" />
    <meta name="Description" content="Perakende retail market satış yazılımı" />
    <meta name="abstract" content="perakende programı,perakende yazılımı,perakende satış programı,perakende satış yazılımı,hızlı satış,hızlı satış yazılımı,hızlı satış programı,magaza programı,magaza yazılımı,magaza satış,magaza satış programı,magaza satış yazılımı,magaza perakende,magaza perakende yazılımı,magaza perakende programı,magaza perakende satış programı, magaza perakende satış yazılımı,magaza satış yazılımı,magaza satış programı,magaza yonetim,magaza yönetim,magaza yonetim satış,magaza yönetim satış,magaza yonetim satış yazılımı,magaza yönetim satış yazılımı,magaza yonetim satış programı,magaza yönetim satış programı,mağaza programı,mağaza yazılımı,mağaza satış,mağaza satış programı,mağaza satış yazılımı,mağaza perakende,mağaza perakende yazılımı,mağaza perakende programı,mağaza perakende satış programı, mağaza perakende satış yazılımı,mağaza satış yazılımı,mağaza satış programı,mağaza yonetim,mağaza yönetim,mağaza yonetim satış,mağaza yönetim satış,mağaza yonetim satış yazılımı,mağaza yönetim satış yazılımı,mağaza yonetim satış programı,mağaza yönetim satış programı,market programı,market yazılımı,market satış,market satış programı,market satış yazılımı,market perakende,market perakende yazılımı,market perakende programı,market perakende satış programı, market perakende satış yazılımı,market satış yazılımı,market satış programı,market yonetim,market yönetim,market yonetim satış,market yönetim satış,market yonetim satış yazılımı,market yönetim satış yazılımı,market yonetim satış programı,market yönetim satış programı,Satis Sipariş Yönetim Yazılımı,satış sipariş yazılımı,Satis Sipariş Yönetim Programı,satış sipariş programı,Satis Sipariş Yönetim,Satis Sipariş Yönetimi,web tabanlı satış sipariş yönetimi,web tabanlı satış sipariş yönetimi programı,web tabanlı satış sipariş yönetimi yazılımı,Talep yönetimi,tedarik yönetimi,talep tedarik yönetimi,satınalama yönetimi,satın alma yönetimi,Talep yönetim,tedarik yönetim,talep tedarik yönetim,satınalama yönetim,satın alma yönetim,Talep yönetimi programı,tedarik yönetim programıi,talep tedarik yönetimi programı,satınalama yönetimi programı,satın alma yönetimi programı,Talep yönetim programı,tedarik yönetim programı,talep tedarik yönetim programı,satınalama yönetim programı,satın alma yönetim programı,Talep yönetimi yazılımı,tedarik yönetimi yazılımı,talep tedarik yönetimi yazılımı,satınalama yönetimi yazılımı,satın alma yönetimi yazılımı,Talep yönetim yazılımı,tedarik yönetim yazılımı,talep tedarik yönetim yazılımı,satınalama yönetim yazılımı,satın alma yönetim yazılımı,merkezi satın alma programı,merkezi satın alma yazılımı,merkezi satınalma ,merkezi satınalma yazılımı,merkezi satın alma yönetim programı,merkezi satın alma yönetim yazılımı,merkezi satınalma yönetim programı,merkezi satınalma yönetim yazılımı,merkezi satın alma yönetimi programı,merkezi satın alma yönetimi ,merkezi satınalma yönetimi programı,merkezi satınalma yönetimi yazılımı,Retail Yönetimi,Perakende yönetim yazılımı,perakende yönetim programı,peraknde satış programı,peraknde satış yazılımı,Retail satış yazılımı,retail satış programı,matbaa iş planı yazılımı,matbaa iş planı programı,matbaa iş planı yönetim,matbaa iş planı yönetimi,matbaa iş planı yönetim programı,matbaa iş planı yönetim yazılımı,matbaa iş planı yönetimi programı,matbaa iş planı yönetimi yazılımı,web tabanlı matbaa iş planı yazılımı,web tabanlı matbaa iş planı programı,web tabanlı matbaa iş planı yönetim,web tabanlı matbaa iş planı yönetimi,web tabanlı matbaa iş planı yönetim programı,web tabanlı matbaa iş planı yönetim yazılımı,web tabanlı matbaa iş planı yönetimi programı,web tabanlı matbaa iş planı yönetimi yazılımı,matbaa,iş planı,iş planı yönetim,iş planı yönetimi,lojistik yönetim yazılımı,lojistik yönetim programı,lojistik yönetimi yazılımı,lojistik yönetimi programı,lojistik,lojistik yönetim,lojistik yönetimi,In-flight yazılımı,uçak içi satış yazılımı,ucak içi satış yönetim yazılımı,inflight,inflight yazılımı,inflight programı,saha satis yazilimi,saha satis programı,saha satis,sıcak satis yazılımı,sıcak satış programı,soğuk satış,sıcak satış,soğuk satış yazılımı,soğuk satış programı,saha satış yönetim yazılımı,saha satış yönetimi yazılımı,saha satış yönetim programı,saha satış yönetimi programı,fuar ziyaretçi takip defteri,fuar ziyaretçi defteri,fuar ziyaretçi defteri yazılımı,fuar ziyaretçi takip defteri yazılımı,fuar ziyaretçi defteri programı,fuar ziyaretçi takip defteri programı,Stok depo yazılımı,stok yazılımı,depo yazılımı,Stok depo programı,stok yazılımı,depo programı,Stok yönetim yazılımı,stok yönetim programı,depo yönetim yazılımı, depo yönetim programı,stok takip,stok takib,stok takip programı,stok takip yazılımı,stok takib programı,stok takib yazılımı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,stok programı, setok yazılımı, depo programı, depo yazılımı,stok yönetimi, depo yönetimi,depo raf sistemleri,stok raf sistemleri,stok barkod sistemi,stok barkod sistemleri,stok barkod oluşturma,stok barkod yazılımı, stok barkod programı,stok barkod,barkodlu stok programı, barkodlu stok yazılımı,barkodlu stok takip programı, barkodlu stok takip yazılımı,barkodlu stok takip yazılımı, barkodlu stok takip yazılımı,barkodlu stok takib programı, barkodlu stok takib yazılımı,barkodlu stok takib yazılımı, barkodlu stok takib yazılımı,barkodlu stok takip,barkodlu stok takib, barkod stok ,barkod stok yazılımı,barkod stok yazılımı,depo barkod takip,depo barkod,depo barkod takibi,depo barkod sistemi, depo barkod sistemleri,depo barkod otomasyon,depo barkod yazılımı,depo barkod programı,depo stok barkod programı,depo stok barkod yazılımı,depo stok barkod programı,depo stok barkod sistemleri,depo stok barkod  sistemi,depo stok barkod otomasyonu,barkod sistemi,barkod sistemleri,barkod oluşturma,barkod yazıcı,barkod programı,barkod yazılımı,depo yazılımı,depo programı,depo yazılımı,depo yönetim yazılımı,depo yönetim programı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,depo programı, depo yazılımı, depo yazılımı,depo yönetimi,depo raf sistemleri,depo raf sistemleri,depo barkod sistemi,depo barkod sistemleri,depo barkod oluşturma,depo barkod yazılımı, depo barkod programı,depo barkod,barkodlu depo programı, barkodlu depo yazılımı,barkodlu depo takip programı, barkodlu depo takip yazılımı,barkodlu depo takip yazılımı, barkodlu depo takip yazılımı,barkodlu depo takib programı, barkodlu depo takib yazılımı,barkodlu depo takib yazılımı, barkodlu depo takib yazılımı,barkodlu depo takip,barkodlu depo takib, barkod depo ,barkod depo yazılımı,barkod depo yazılımı,civatacılara özel satış yazılımı,civata satış yazılımı,civata satış programı, civata satış, paslanmaz civata yazılımı,paslanmaz civata programı,cafe yazılımı, cafe programı,market yazılımı,market programı,cafe market yazılımı,cafe market programı,cafe restaurant yazılımı, cafe restaurant programı,caffe yazılımı, caffe programı,market yazılımı,market programı,caffe market yazılımı,caffe market programı,caffe restaurant yazılımı, caffe restaurant programı,caffee yazılımı, caffee programı,market yazılımı,market programı,caffee market yazılımı,caffee market programı,caffee restaurant yazılımı, caffee restaurant programı,restaurant programı,restaurant yazılımı,cafe restoran yazılımı,cafe restoran programı,restoran yazılımı,cafe restoran programı,cafe restaurant otomasyonları,cafe restaurant otomasyonu,cafe restoran adisyon yazılımı,cafe restoran adisyon programı,adisyon yazılımı,adisyon yazılımı,cafe adisyon programı,caffe restoran adisyon programı,caffee restoran adisyon programı,caffe restoran adisyon programı,caffee restoran adisyon programı,cafe restoran adisyon programı,caffe adisyon programı,caffee adisyon programı,cafe adisyon programı,adisyo restoran yazılımı,adisyo restoran programı,pos yazılımı,pos programı,adisyon pos programı,adisyon pos yazılımı,cafe adisyon pos programı,caffe adisyon pos programı,caffee adisyon pos programı,cafe adisyon pos yazılımı,caffe adisyon pos yazılımı,caffee adisyon pos yazılımı,caffee restoran adisyon pos programı,caffe restoran adisyon pos programı,cafe restoran adisyon pos programı,caffee restoran adisyon pos yazılımı,caffe restoran adisyon pos yazılımı,cafe restoran adisyon pos yazılımı,banka ekstre aktarım,banka extra aktarım, banka aktarım,banka ekstre aktarım yazılımı,banka extra aktarım yazılımı, banka aktarım yazılımı,banka ekstre aktarım programı,banka extra aktarım programı, banka aktarım programı,Stok depo kontrol yazılımı, kontrolü mal kabul, depolar arası transfer, kontrolü sevkiyat,üretim,üretim reçeteleri,üretim emirleri,merkezi satın alma yönetimi, web tabanlı satış yönetimi, market yazılımı, retail yönetimi,saha satış yazılımı,ürün barkodlama, depo raf adresleme, matbaa yazılımı, fuar yazılımı,cafe restaurant yazılımı,Romsis Yazılım,barkod,stok takip,stok takib,raf barkodlama,stok takip, stok kontrol,kontrolü mal sevkiyatı,kontrolü mal kabul,el terminali,Stok takip programı,Stok ve depo  takip programı,stok takib programı,stok ve depo takib programı,Tedarik Zinciri Yönetimi,stok barkod programı,stok barkod sistemi,barkod okuma,barkod okutma sistemi,barkod okutma yazılımı,barkod oluşturma,barkod okuma,barkod okuma yazılımı,QR Kod,Kare Kod,barkodlu stok takip,barkodlu stok takip programı,barkodlu stok takip yazılımı,depo adresleme yazılımı,depo adresleme programı,raf barkodu,raf barkodu yazılımı,raf barkodu programı,barkod sistemi,barkod programı,barkod yazılımı,üretim takip,üretim takip sistemi,üretim takip programı,üretim takip yazılımı,stok barkod sistemi,stok barkod programı,stok barkod sistemi,stok barkod yazılımı,stok barkod programı,barkod sistemi,barkod yazılımı,depo barkod sistemi,depo barkod programı,depo barkod yazılımı,depo raf,depo raf sistemi,depo raf barkodu,depo raf stok takip,depo raf programı,depo raf stok programı,depo raf yazılımı,depo raf stok yazılımı,depo raf barkod,depo raf barkod sistemleri,depo raf barkod sistemi,depo raf barkod yazılımı,depo raf barkod programı,Lojistik Depo,Lojistik Depo sistemi,lojistik depo yazılımı,lojistik depo programı,depo yönetim sistemi,depo yönetim progrmı,depo yönetim yazılımı,Mağaza Stok Takip Programı,Mağaza Stok Takip yazılımı,depo stok yönetimi,depo stok yönetimi sistemi,depo stok yönetimi sistemleri,depo stok yönetimi yazılımı,depo stok yönetimi yazılım,depo stok yönetimi program,depo stok yönetimi porgramı,lojistikte stok yönetimi,lojistikte stok yönetimi sistemi,lojistikte stok yönetimi programı,lojistikte stok yönetimi yazılımı,stok yönetimi,stok yönetimi sistemi,stok yönetim yazılımı,depo stok yazılımı,stok depo yazılımı, depo stok programı,stok depo programı,yedek parça stok takip ,yedek parça stok takip yazılımı,yedek parça stok takip sistemi,yedek parça stok takip programı,depo stok takip programı,depo stok takip sistemi,saha satış programı,saha satış sistemi,saha satış yazılımı,retail yazılımı,perakende programı,perakende yazılımı,perakende sistemi,Stok,depo,retail,lojistik,saha satis,saha satış,saha,satış,mal kabul,mal,kabul,ürün,kabul,malzeme kabul,malzeme kabül,raf barkodu,raf barkod,raf,barkod,barkot,raf barkotu,ürün barkotu,malzeme barkotu,depo adresi,depo adresleme işlemi,depo adresleme işlemi,depo adresleme,barkod tasarim,barkod tasarım,malzeme barkodu,malzeme barkodlama,irsaliye,sipariş,satınalma siparişi,satınalma siparişi,satış,satış siparişi,üretim,sarf fişi,sarf,fire,sire fişi,fire,fişi,sarf,fişi,fire,fişi,sarf,fisi,Stok,Depo,Stok barkodlama,Raf barkodlama,Depo Adresleme,Lojistik,Retail,Magaza,Perakende,Saha satış,Satıcı,Kapıda satış,araç içi satış,mal toplama,mal gağıtma,kontrolü sevkiyat,kontrolü mal kabul,Romsis yazılım, stok takip, stok yönetim, mal kabul, kontrollü sevkiyat, kontrollü mal kabul, depo programı, depo sayım programı, sevkiyat programı, saha satış programı, el terminali, e terminali programı, el terminali ile satış, el terminali yönetim programı, logo depo programı, sap depo programı, oto lastik programı" />
    <meta name="keywords" content="perakende programı,perakende yazılımı,perakende satış programı,perakende satış yazılımı,hızlı satış,hızlı satış yazılımı,hızlı satış programı,magaza programı,magaza yazılımı,magaza satış,magaza satış programı,magaza satış yazılımı,magaza perakende,magaza perakende yazılımı,magaza perakende programı,magaza perakende satış programı, magaza perakende satış yazılımı,magaza satış yazılımı,magaza satış programı,magaza yonetim,magaza yönetim,magaza yonetim satış,magaza yönetim satış,magaza yonetim satış yazılımı,magaza yönetim satış yazılımı,magaza yonetim satış programı,magaza yönetim satış programı,mağaza programı,mağaza yazılımı,mağaza satış,mağaza satış programı,mağaza satış yazılımı,mağaza perakende,mağaza perakende yazılımı,mağaza perakende programı,mağaza perakende satış programı, mağaza perakende satış yazılımı,mağaza satış yazılımı,mağaza satış programı,mağaza yonetim,mağaza yönetim,mağaza yonetim satış,mağaza yönetim satış,mağaza yonetim satış yazılımı,mağaza yönetim satış yazılımı,mağaza yonetim satış programı,mağaza yönetim satış programı,market programı,market yazılımı,market satış,market satış programı,market satış yazılımı,market perakende,market perakende yazılımı,market perakende programı,market perakende satış programı, market perakende satış yazılımı,market satış yazılımı,market satış programı,market yonetim,market yönetim,market yonetim satış,market yönetim satış,market yonetim satış yazılımı,market yönetim satış yazılımı,market yonetim satış programı,market yönetim satış programı,Satis Sipariş Yönetim Yazılımı,satış sipariş yazılımı,Satis Sipariş Yönetim Programı,satış sipariş programı,Satis Sipariş Yönetim,Satis Sipariş Yönetimi,web tabanlı satış sipariş yönetimi,web tabanlı satış sipariş yönetimi programı,web tabanlı satış sipariş yönetimi yazılımı,Talep yönetimi,tedarik yönetimi,talep tedarik yönetimi,satınalama yönetimi,satın alma yönetimi,Talep yönetim,tedarik yönetim,talep tedarik yönetim,satınalama yönetim,satın alma yönetim,Talep yönetimi programı,tedarik yönetim programıi,talep tedarik yönetimi programı,satınalama yönetimi programı,satın alma yönetimi programı,Talep yönetim programı,tedarik yönetim programı,talep tedarik yönetim programı,satınalama yönetim programı,satın alma yönetim programı,Talep yönetimi yazılımı,tedarik yönetimi yazılımı,talep tedarik yönetimi yazılımı,satınalama yönetimi yazılımı,satın alma yönetimi yazılımı,Talep yönetim yazılımı,tedarik yönetim yazılımı,talep tedarik yönetim yazılımı,satınalama yönetim yazılımı,satın alma yönetim yazılımı,merkezi satın alma programı,merkezi satın alma yazılımı,merkezi satınalma ,merkezi satınalma yazılımı,merkezi satın alma yönetim programı,merkezi satın alma yönetim yazılımı,merkezi satınalma yönetim programı,merkezi satınalma yönetim yazılımı,merkezi satın alma yönetimi programı,merkezi satın alma yönetimi ,merkezi satınalma yönetimi programı,merkezi satınalma yönetimi yazılımı,Retail Yönetimi,Perakende yönetim yazılımı,perakende yönetim programı,peraknde satış programı,peraknde satış yazılımı,Retail satış yazılımı,retail satış programı,matbaa iş planı yazılımı,matbaa iş planı programı,matbaa iş planı yönetim,matbaa iş planı yönetimi,matbaa iş planı yönetim programı,matbaa iş planı yönetim yazılımı,matbaa iş planı yönetimi programı,matbaa iş planı yönetimi yazılımı,web tabanlı matbaa iş planı yazılımı,web tabanlı matbaa iş planı programı,web tabanlı matbaa iş planı yönetim,web tabanlı matbaa iş planı yönetimi,web tabanlı matbaa iş planı yönetim programı,web tabanlı matbaa iş planı yönetim yazılımı,web tabanlı matbaa iş planı yönetimi programı,web tabanlı matbaa iş planı yönetimi yazılımı,matbaa,iş planı,iş planı yönetim,iş planı yönetimi,lojistik yönetim yazılımı,lojistik yönetim programı,lojistik yönetimi yazılımı,lojistik yönetimi programı,lojistik,lojistik yönetim,lojistik yönetimi,In-flight yazılımı,uçak içi satış yazılımı,ucak içi satış yönetim yazılımı,inflight,inflight yazılımı,inflight programı,saha satis yazilimi,saha satis programı,saha satis,sıcak satis yazılımı,sıcak satış programı,soğuk satış,sıcak satış,soğuk satış yazılımı,soğuk satış programı,saha satış yönetim yazılımı,saha satış yönetimi yazılımı,saha satış yönetim programı,saha satış yönetimi programı,fuar ziyaretçi takip defteri,fuar ziyaretçi defteri,fuar ziyaretçi defteri yazılımı,fuar ziyaretçi takip defteri yazılımı,fuar ziyaretçi defteri programı,fuar ziyaretçi takip defteri programı,Stok depo yazılımı,stok yazılımı,depo yazılımı,Stok depo programı,stok yazılımı,depo programı,Stok yönetim yazılımı,stok yönetim programı,depo yönetim yazılımı, depo yönetim programı,stok takip,stok takib,stok takip programı,stok takip yazılımı,stok takib programı,stok takib yazılımı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,stok programı, setok yazılımı, depo programı, depo yazılımı,stok yönetimi, depo yönetimi,depo raf sistemleri,stok raf sistemleri,stok barkod sistemi,stok barkod sistemleri,stok barkod oluşturma,stok barkod yazılımı, stok barkod programı,stok barkod,barkodlu stok programı, barkodlu stok yazılımı,barkodlu stok takip programı, barkodlu stok takip yazılımı,barkodlu stok takip yazılımı, barkodlu stok takip yazılımı,barkodlu stok takib programı, barkodlu stok takib yazılımı,barkodlu stok takib yazılımı, barkodlu stok takib yazılımı,barkodlu stok takip,barkodlu stok takib, barkod stok ,barkod stok yazılımı,barkod stok yazılımı,depo barkod takip,depo barkod,depo barkod takibi,depo barkod sistemi, depo barkod sistemleri,depo barkod otomasyon,depo barkod yazılımı,depo barkod programı,depo stok barkod programı,depo stok barkod yazılımı,depo stok barkod programı,depo stok barkod sistemleri,depo stok barkod  sistemi,depo stok barkod otomasyonu,barkod sistemi,barkod sistemleri,barkod oluşturma,barkod yazıcı,barkod programı,barkod yazılımı,depo yazılımı,depo programı,depo yazılımı,depo yönetim yazılımı,depo yönetim programı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,depo takip,depo takib,depo takip programı,depo takip yazılımı,depo takib programı,depo takib yazılımı,depo programı, depo yazılımı, depo yazılımı,depo yönetimi,depo raf sistemleri,depo raf sistemleri,depo barkod sistemi,depo barkod sistemleri,depo barkod oluşturma,depo barkod yazılımı, depo barkod programı,depo barkod,barkodlu depo programı, barkodlu depo yazılımı,barkodlu depo takip programı, barkodlu depo takip yazılımı,barkodlu depo takip yazılımı, barkodlu depo takip yazılımı,barkodlu depo takib programı, barkodlu depo takib yazılımı,barkodlu depo takib yazılımı, barkodlu depo takib yazılımı,barkodlu depo takip,barkodlu depo takib, barkod depo ,barkod depo yazılımı,barkod depo yazılımı,civatacılara özel satış yazılımı,civata satış yazılımı,civata satış programı, civata satış, paslanmaz civata yazılımı,paslanmaz civata programı,cafe yazılımı, cafe programı,market yazılımı,market programı,cafe market yazılımı,cafe market programı,cafe restaurant yazılımı, cafe restaurant programı,caffe yazılımı, caffe programı,market yazılımı,market programı,caffe market yazılımı,caffe market programı,caffe restaurant yazılımı, caffe restaurant programı,caffee yazılımı, caffee programı,market yazılımı,market programı,caffee market yazılımı,caffee market programı,caffee restaurant yazılımı, caffee restaurant programı,restaurant programı,restaurant yazılımı,cafe restoran yazılımı,cafe restoran programı,restoran yazılımı,cafe restoran programı,cafe restaurant otomasyonları,cafe restaurant otomasyonu,cafe restoran adisyon yazılımı,cafe restoran adisyon programı,adisyon yazılımı,adisyon yazılımı,cafe adisyon programı,caffe restoran adisyon programı,caffee restoran adisyon programı,caffe restoran adisyon programı,caffee restoran adisyon programı,cafe restoran adisyon programı,caffe adisyon programı,caffee adisyon programı,cafe adisyon programı,adisyo restoran yazılımı,adisyo restoran programı,pos yazılımı,pos programı,adisyon pos programı,adisyon pos yazılımı,cafe adisyon pos programı,caffe adisyon pos programı,caffee adisyon pos programı,cafe adisyon pos yazılımı,caffe adisyon pos yazılımı,caffee adisyon pos yazılımı,caffee restoran adisyon pos programı,caffe restoran adisyon pos programı,cafe restoran adisyon pos programı,caffee restoran adisyon pos yazılımı,caffe restoran adisyon pos yazılımı,cafe restoran adisyon pos yazılımı,banka ekstre aktarım,banka extra aktarım, banka aktarım,banka ekstre aktarım yazılımı,banka extra aktarım yazılımı, banka aktarım yazılımı,banka ekstre aktarım programı,banka extra aktarım programı, banka aktarım programı,Stok depo kontrol yazılımı, kontrolü mal kabul, depolar arası transfer, kontrolü sevkiyat,üretim,üretim reçeteleri,üretim emirleri,merkezi satın alma yönetimi, web tabanlı satış yönetimi, market yazılımı, retail yönetimi,saha satış yazılımı,ürün barkodlama, depo raf adresleme, matbaa yazılımı, fuar yazılımı,cafe restaurant yazılımı,Romsis Yazılım,barkod,stok takip,stok takib,raf barkodlama,stok takip, stok kontrol,kontrolü mal sevkiyatı,kontrolü mal kabul,el terminali,Stok takip programı,Stok ve depo  takip programı,stok takib programı,stok ve depo takib programı,Tedarik Zinciri Yönetimi,stok barkod programı,stok barkod sistemi,barkod okuma,barkod okutma sistemi,barkod okutma yazılımı,barkod oluşturma,barkod okuma,barkod okuma yazılımı,QR Kod,Kare Kod,barkodlu stok takip,barkodlu stok takip programı,barkodlu stok takip yazılımı,depo adresleme yazılımı,depo adresleme programı,raf barkodu,raf barkodu yazılımı,raf barkodu programı,barkod sistemi,barkod programı,barkod yazılımı,üretim takip,üretim takip sistemi,üretim takip programı,üretim takip yazılımı,stok barkod sistemi,stok barkod programı,stok barkod sistemi,stok barkod yazılımı,stok barkod programı,barkod sistemi,barkod yazılımı,depo barkod sistemi,depo barkod programı,depo barkod yazılımı,depo raf,depo raf sistemi,depo raf barkodu,depo raf stok takip,depo raf programı,depo raf stok programı,depo raf yazılımı,depo raf stok yazılımı,depo raf barkod,depo raf barkod sistemleri,depo raf barkod sistemi,depo raf barkod yazılımı,depo raf barkod programı,Lojistik Depo,Lojistik Depo sistemi,lojistik depo yazılımı,lojistik depo programı,depo yönetim sistemi,depo yönetim progrmı,depo yönetim yazılımı,Mağaza Stok Takip Programı,Mağaza Stok Takip yazılımı,depo stok yönetimi,depo stok yönetimi sistemi,depo stok yönetimi sistemleri,depo stok yönetimi yazılımı,depo stok yönetimi yazılım,depo stok yönetimi program,depo stok yönetimi porgramı,lojistikte stok yönetimi,lojistikte stok yönetimi sistemi,lojistikte stok yönetimi programı,lojistikte stok yönetimi yazılımı,stok yönetimi,stok yönetimi sistemi,stok yönetim yazılımı,depo stok yazılımı,stok depo yazılımı, depo stok programı,stok depo programı,yedek parça stok takip ,yedek parça stok takip yazılımı,yedek parça stok takip sistemi,yedek parça stok takip programı,depo stok takip programı,depo stok takip sistemi,saha satış programı,saha satış sistemi,saha satış yazılımı,retail yazılımı,perakende programı,perakende yazılımı,perakende sistemi,Stok,depo,retail,lojistik,saha satis,saha satış,saha,satış,mal kabul,mal,kabul,ürün,kabul,malzeme kabul,malzeme kabül,raf barkodu,raf barkod,raf,barkod,barkot,raf barkotu,ürün barkotu,malzeme barkotu,depo adresi,depo adresleme işlemi,depo adresleme işlemi,depo adresleme,barkod tasarim,barkod tasarım,malzeme barkodu,malzeme barkodlama,irsaliye,sipariş,satınalma siparişi,satınalma siparişi,satış,satış siparişi,üretim,sarf fişi,sarf,fire,sire fişi,fire,fişi,sarf,fişi,fire,fişi,sarf,fisi,Stok,Depo,Stok barkodlama,Raf barkodlama,Depo Adresleme,Lojistik,Retail,Magaza,Perakende,Saha satış,Satıcı,Kapıda satış,araç içi satış,mal toplama,mal gağıtma,kontrolü sevkiyat,kontrolü mal kabul,Romsis yazılım, stok takip, stok yönetim, mal kabul, kontrollü sevkiyat, kontrollü mal kabul, depo programı, depo sayım programı, sevkiyat programı, saha satış programı, el terminali, e terminali programı, el terminali ile satış, el terminali yönetim programı, logo depo programı, sap depo programı, oto lastik programı" />
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="https://www.romsis.com.tr//" rel="canonical" />
    <link href="https://www.romsis.com.tr/" rel="canonical" />
    <link rel="alternate" hreflang="tr" href="https://www.romsis.com.tr/default.aspx" />
    <link rel="canonical" href="https://www.romsis.com.tr/" />
    <meta name="classification" content="https://www.romsis.com.tr" />
    <meta name="Designer" content="https://www.romsis.com.tr" />
    <meta name="Generator" content="Romsis Bussiness Solutions : https://www.romsis.com.tr" />
    <link rel="shortcut icon" type="image/x-icon" href="RBS.ico" />
    <meta name="content-type" content="text/html charset=utf-8" />
    <meta http-equiv="content-type" content="text/html charset=utf-8" />
    <meta name="author" content="Romsis Yazılım , info@romsis.com" />
    <meta name="content-language" content="tr" />
    <meta http-equiv="content-language" content="tr" />
    <meta name="copyright" content="(c) 2020 romsis.com.tr Tüm Hakları Saklıdır. " />
    <meta name="rating" content="General" />
    <meta name="Resource-Type" content="Document" />
    <meta name="language" content="Turkish" />
    <meta name="publisher" content="Romsis Yazılım" />
    <meta name="reply-to" content="info@romsis.com" />
    <meta name="revisit-after" content="5" />
    <meta name="revisit-after" content="5 days" />
    <meta name="refresh" content="500" />
    <meta name="owner" content="Romsis" />
    <meta name="robots" content="index,follow" />
    <meta name="googlebot" content="index,follow" />
    <meta name="google-site-verification" content="google8fefdd0ade587cd2" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="distribution" content="global" />
    <meta name="rating" content="All" />
    <meta name="resource-type" content="document" />
    <meta name="distribution" content="global" />
    <meta content="archive" />
    <meta name="robots" content="index,follow" />
    <meta name="Google boot" content="index,follow" />
    <meta name="google boot" content="index,follow" />
    <meta name="google" content="index,follow" />
    <meta name="twitter:card" content="https://www.romsis.com.tr/images/fraction-slider/Romsis_Depo.jpg" />
    <meta name="twitter:title" content="depo stok sayım saha satış merkezi tedarik cafe restoran retail yazılımı" />
    <meta name="twitter:description" content="depo stok sayım saha satış merkezi tedarik cafe restoran retail yazılımı" />
    <meta name="twitter:url" content="https://www.romsis.com.tr" />
    <meta name="twitter:image" content="https://www.romsis.com.tr/images/fraction-slider/Romsis_Depo.jpg" />







    <meta property="og:title" content="perakende satış yazılımı" />
    <meta property="og:type" content="website" />
    <meta name="theme-color" content="#ff214f" />
    <link rel="canonical" href="perakendesatisproyazilimi.aspx" />
    <meta property="og:url" content="perakendesatisproyazilimi.aspx" />


    <link rel="stylesheet" href="nicepage.css" media="screen" />
    <link rel="stylesheet" href="retailpro-1.css" media="screen" />
    <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>

    <link id="uthemegooglefont" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" />
    <link id="upagegooglefont" rel="stylesheet" href="https://fonts.googleapis.com/css?family=text-font|heading-font" />







    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "",
		"url": "default.aspx",
		"logo": "images/Romsis_beyaz.png",
		"sameAs": [
				"https://facebook.com/RomsisYazilim/",
				"https://twitter.com/RomsisSoft",
				"https://www.instagram.com/romsisyazilim/",
				"https://youtube.com/channel/UCDjgXoWSx-RnjD1ETq9dCfA",
				"https://linkedin.com/company/37560350/admin/",
				"http://romsisyazilim.blogspot.com/",
				"https://facebook.com/RomsisYazilim/",
				"https://twitter.com/RomsisSoft",
				"https://www.instagram.com/romsisyazilim/",
				"https://youtube.com/channel/UCDjgXoWSx-RnjD1ETq9dCfA",
				"https://linkedin.com/company/37560350/admin/",
				"http://romsisyazilim.blogspot.com/"
		]
}</script>

</head>
<body class="u-body">
    <header class="u-align-center-sm u-align-center-xs u-clearfix u-custom-color-4 u-header u-header" id="sec-3cd8">
        <div class="u-clearfix u-sheet u-sheet-1">
            <div class="u-social-icons u-spacing-2 u-social-icons-1">
                <a class="u-social-url" target="_blank" href="https://facebook.com/RomsisYazilim/"><span class="u-icon u-icon-circle u-social-facebook u-social-type-color u-icon-1">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-0cb6"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-0cb6" style="color: rgb(59, 89, 152);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M73.5,31.6h-9.1c-1.4,0-3.6,0.8-3.6,3.9v8.5h12.6L72,58.3H60.8v40.8H43.9V58.3h-8V43.9h8v-9.2
            c0-6.7,3.1-17,17-17h12.5v13.9H73.5z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://twitter.com/RomsisSoft"><span class="u-icon u-icon-circle u-social-twitter u-social-type-color u-icon-2">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-f7e8"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-f7e8" style="color: rgb(85, 172, 238);"><circle fill="currentColor" class="st0" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M83.8,47.3c0,0.6,0,1.2,0,1.7c0,17.7-13.5,38.2-38.2,38.2C38,87.2,31,85,25,81.2c1,0.1,2.1,0.2,3.2,0.2
            c6.3,0,12.1-2.1,16.7-5.7c-5.9-0.1-10.8-4-12.5-9.3c0.8,0.2,1.7,0.2,2.5,0.2c1.2,0,2.4-0.2,3.5-0.5c-6.1-1.2-10.8-6.7-10.8-13.1
            c0-0.1,0-0.1,0-0.2c1.8,1,3.9,1.6,6.1,1.7c-3.6-2.4-6-6.5-6-11.2c0-2.5,0.7-4.8,1.8-6.7c6.6,8.1,16.5,13.5,27.6,14
            c-0.2-1-0.3-2-0.3-3.1c0-7.4,6-13.4,13.4-13.4c3.9,0,7.3,1.6,9.8,4.2c3.1-0.6,5.9-1.7,8.5-3.3c-1,3.1-3.1,5.8-5.9,7.4
            c2.7-0.3,5.3-1,7.7-2.1C88.7,43,86.4,45.4,83.8,47.3z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://www.instagram.com/romsisyazilim/"><span class="u-icon u-icon-circle u-social-instagram u-social-type-color u-icon-3">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-1624"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-1624" style="color: rgb(197, 54, 164);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M55.9,38.2c-9.9,0-17.9,8-17.9,17.9C38,66,46,74,55.9,74c9.9,0,17.9-8,17.9-17.9C73.8,46.2,65.8,38.2,55.9,38.2
            z M55.9,66.4c-5.7,0-10.3-4.6-10.3-10.3c-0.1-5.7,4.6-10.3,10.3-10.3c5.7,0,10.3,4.6,10.3,10.3C66.2,61.8,61.6,66.4,55.9,66.4z"></path><path fill="#FFFFFF" d="M74.3,33.5c-2.3,0-4.2,1.9-4.2,4.2s1.9,4.2,4.2,4.2s4.2-1.9,4.2-4.2S76.6,33.5,74.3,33.5z"></path><path fill="#FFFFFF" d="M73.1,21.3H38.6c-9.7,0-17.5,7.9-17.5,17.5v34.5c0,9.7,7.9,17.6,17.5,17.6h34.5c9.7,0,17.5-7.9,17.5-17.5V38.8
            C90.6,29.1,82.7,21.3,73.1,21.3z M83,73.3c0,5.5-4.5,9.9-9.9,9.9H38.6c-5.5,0-9.9-4.5-9.9-9.9V38.8c0-5.5,4.5-9.9,9.9-9.9h34.5
            c5.5,0,9.9,4.5,9.9,9.9V73.3z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://youtube.com/channel/UCDjgXoWSx-RnjD1ETq9dCfA"><span class="u-icon u-icon-circle u-social-type-color u-social-youtube u-icon-4">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-d423"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-d423" style="color: rgb(210, 34, 21);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M74.9,33.3H37.3c-7.4,0-13.4,6-13.4,13.4v18.8c0,7.4,6,13.4,13.4,13.4h37.6c7.4,0,13.4-6,13.4-13.4V46.7 C88.3,39.3,82.3,33.3,74.9,33.3L74.9,33.3z M65.9,57l-17.6,8.4c-0.5,0.2-1-0.1-1-0.6V47.5c0-0.5,0.6-0.9,1-0.6l17.6,8.9 C66.4,56,66.4,56.8,65.9,57L65.9,57z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://linkedin.com/company/37560350/admin/"><span class="u-icon u-icon-circle u-social-linkedin u-social-type-color u-icon-5">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-6187"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-6187" style="color: rgb(0, 122, 185);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M41.3,83.7H27.9V43.4h13.4V83.7z M34.6,37.9L34.6,37.9c-4.6,0-7.5-3.1-7.5-7c0-4,3-7,7.6-7s7.4,3,7.5,7
            C42.2,34.8,39.2,37.9,34.6,37.9z M89.6,83.7H76.2V62.2c0-5.4-1.9-9.1-6.8-9.1c-3.7,0-5.9,2.5-6.9,4.9c-0.4,0.9-0.4,2.1-0.4,3.3v22.5
            H48.7c0,0,0.2-36.5,0-40.3h13.4v5.7c1.8-2.7,5-6.7,12.1-6.7c8.8,0,15.4,5.8,15.4,18.1V83.7z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="http://romsisyazilim.blogspot.com/"><span class="u-icon u-icon-circle u-social-google u-social-type-color u-icon-6">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-a329"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-a329" style="color: rgb(220, 78, 65);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M60.8,76.3c-6.6,8.6-19,11.1-29,7.7c-10.6-3.5-18.4-14.2-18.2-25.5C13,44.6,25.3,31.8,39.1,31.6
            c7.1-0.6,14,2.1,19.3,6.6c-2.2,2.4-4.4,4.8-6.9,7.1c-4.8-2.9-10.4-5-15.9-3.1c-8.8,2.6-14.3,13-10.9,21.8
            c2.7,9.1,13.7,14.1,22.5,10.2c4.5-1.6,7.5-5.7,8.7-10.2c-5.1-0.1-10.2,0-15.5-0.2c0-3,0-6.1,0-9.2c8.6,0,17.1,0,25.7,0
            C66.7,62.3,65.5,70.4,60.8,76.3z M98.3,62.5c-2.6,0-5.1,0-7.7,0c0,2.6,0,5.1,0,7.7c-2.6,0-5.1,0-7.7,0c0-2.6,0-5.1,0-7.7
            c-2.6,0-5.1,0-7.7,0c0-2.6,0-5.1,0-7.7c2.6,0,5.1,0,7.7,0c0-2.6,0-5.1,0.1-7.7c2.6,0,5.1,0,7.7,0c0,2.6,0,5.1,0,7.7
            c2.6,0,5.1,0,7.7,0C98.3,57.3,98.3,59.9,98.3,62.5z"></path></svg></span>
                </a>
            </div>
            <p class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-text u-text-1">
                <span class="u-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 512 512" x="0px" y="0px" style="width: 1em; height: 1em;">
                        <path d="M371.496,485.52C327.36,505.384,289.104,512,236.872,512C114.76,512,7.352,424.456,7.352,280.28  C7.352,130.208,116.224,0,282.488,0c129.472,0,222.16,89.016,222.16,212.6c0,107.4-60.32,175.08-139.768,175.08  c-34.576,0-59.584-17.656-63.264-56.648h-1.472c-22.8,37.52-55.904,56.648-94.896,56.648c-47.816,0-82.392-35.312-82.392-95.64  c0-89.744,66.208-171.4,172.136-171.4c32.368,0,69.144,8.096,87.544,18.392l-22.064,136.096  c-7.352,43.392-2.208,63.264,18.392,63.992c31.632,0.736,71.352-39.728,71.352-124.32c0-95.632-61.792-169.936-175.824-169.936  c-112.544,0-211.128,88.28-211.128,228.784c0,122.848,78.712,192.736,188.328,192.736c37.52,0,77.248-8.088,106.664-23.544  L371.496,485.52z M306.024,181.704c-5.888-1.472-13.248-2.944-22.808-2.944c-48.544,0-86.808,47.816-86.808,104.456  c0,27.952,12.512,45.608,36.784,45.608c27.216,0,55.912-34.576,62.528-77.24L306.024,181.704z"></path></svg><%--<asp:Image ID="Image1" runat="server" ImageUrl="" AlternateText="romsisyazilim" />--%></span>&nbsp;<span style="font-weight: 700;">info@romsis.com</span>
            </p>
            <asp:Image ID="Image1" runat="server" ImageUrl="images/tr1.png" AlternateText="romsisyazilim" class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-image u-image-round u-preserve-proportions u-radius-50 u-image-1" />
            <asp:Image ID="Image11" runat="server" ImageUrl="images/az1.png" AlternateText="romsisyazilim" class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-image u-image-round u-preserve-proportions u-radius-50 u-image-2" />
            <asp:Image ID="Image12" runat="server" ImageUrl="images/cek1.png" AlternateText="romsisyazilim" class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-image u-image-round u-preserve-proportions u-radius-50 u-image-3" />
            <asp:Image ID="Image13" runat="server" ImageUrl="images/es1.png" AlternateText="romsisyazilim" class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-image u-image-round u-preserve-proportions u-radius-50 u-image-4" data-href="defaulteng.aspx" />
        </div>
    </header>
    <section class="u-clearfix u-section-1" id="sec-03fe">
        <div class="u-clearfix u-sheet u-sheet-1">
            <asp:Image ID="Image14" runat="server" ImageUrl="images/Romsis72dpi.png" AlternateText="romsisyazilim" class="u-image u-image-round u-preserve-proportions u-image-1" data-image-width="403" data-image-height="258" />
            <p class="u-align-left u-text u-text-1">" Değer Üretiyoruz. "</p>
        </div>
    </section>
    <section class="u-clearfix u-custom-color-4 u-section-2" id="sec-ab5e">
        <div class="u-clearfix u-sheet u-sheet-1">
            <nav class="u-align-right u-dropdown-icon u-menu u-menu-dropdown u-offcanvas u-menu-1">
                <div class="menu-collapse" style="font-size: 0.9375rem; letter-spacing: 0px; font-weight: 700; text-transform: uppercase;">
                    <a class="u-border-1 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-white u-text-hover-grey-90" href="#">
                        <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 -53 384 384" style="">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-749f"></use></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 -53 384 384" id="svg-749f">
                            <path d="m368 154.667969h-352c-8.832031 0-16-7.167969-16-16s7.167969-16 16-16h352c8.832031 0 16 7.167969 16 16s-7.167969 16-16 16zm0 0"></path><path d="m368 32h-352c-8.832031 0-16-7.167969-16-16s7.167969-16 16-16h352c8.832031 0 16 7.167969 16 16s-7.167969 16-16 16zm0 0"></path><path d="m368 277.332031h-352c-8.832031 0-16-7.167969-16-16s7.167969-16 16-16h352c8.832031 0 16 7.167969 16 16s-7.167969 16-16 16zm0 0"></path></svg>
                    </a>
                </div>
                <div class="u-custom-menu u-nav-container">
                    <ul class="u-nav u-spacing-15 u-unstyled u-nav-1">
                        <li class="u-nav-item"><a class="u-border-3 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-hover-grey-90" href="stok-depo-yazilimi-saha-satış-merkezi-satın-alma-sayım-cafe-restoran-perakende-yazilimi" style="padding: 18px 0px;">ANASAYFA</a>
                        </li>
                        <li class="u-nav-item"><a class="u-border-3 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-hover-grey-90" style="padding: 18px 0px;">ÜRÜNLER</a><div class="u-nav-popup">
                            <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-2">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="stok-depo-yazilimi-TR">| Romsis Master Depo (WMS)</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="stok-depo-sayim-yazilimi-TR">| Romsis Cloud Depo Sayım</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="perakende-satis-yazilimi-TR">| Romsis Retail Small Business</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="kafe-restoran-yazilimi-TR">| Romsis Chef Restoran</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="perakende-satis-pro-yazilimi-TR">| Romsis Retail Pro</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="saha-satis-yazilimi-TR">| Romsis Saha Satış</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="merkezi-satinalma-yazilimi-talep-teklif-TR">| Romsis Tedarik Satınalma</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="inflight-ucak-ici-satis-yazilimi-TR">| Romsis İnflight Pro</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="Banka-ekstre-aktarımı-yazılımı-TR">| Romsis Bankrom</a>
                                </li>
                            </ul>
                        </div>
                        </li>
                        <li class="u-nav-item"><a class="u-border-3 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-hover-grey-90" style="padding: 18px 0px;">AKTİVİTE</a><div class="u-nav-popup">
                            <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-3">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="Romsis-Basin-TR">| Basında Biz</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="Romsis-Odul-TR">| Ödüleriz</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="katildigimiz-fuarlar-TR">| Fuarlarımız</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="romsis-konusma-panel-TR">| Konuşmalarımız</a>
                                </li>
                            </ul>
                        </div>
                        </li>
                        <li class="u-nav-item"><a class="u-border-3 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-hover-grey-90" style="padding: 18px 0px;">BİZ</a><div class="u-nav-popup">
                            <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-4">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="stok-depo-saha-satış-merkezi-satın-alma-sayım-Cafe-restoran-perakeede-yazilimi-BizTR">| Hakkımızda</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="Romsis-Akademi-TR">| Romsis Akademi</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="bizi-tercih-edenler-TR">| BAŞARILARIMIZ</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="Bizden-kareler-TR">| BİZDEN KARELER</a>
                                </li>
                            </ul>
                        </div>
                        </li>
                        <li class="u-nav-item"><a class="u-border-3 u-border-active-white u-border-hover-grey-75 u-border-no-left u-border-no-right u-border-no-top u-button-style u-nav-link u-text-active-white u-text-hover-grey-90" style="padding: 18px 0px;">İLETİŞİM</a><div class="u-nav-popup">
                            <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-5">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="stok-depo-yazilimi-iletisim-TR">| Bize Yazın</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link u-white" href="depo-stok-demo-talep-TR">| Demo Talep Et</a>
                                </li>
                            </ul>
                        </div>
                        </li>
                    </ul>
                </div>
                <div class="u-custom-menu u-nav-container-collapse">
                    <div class="u-container-style u-custom-color-3 u-inner-container-layout u-sidenav u-sidenav-1" data-offcanvas-width="354">
                        <div class="u-sidenav-overflow">
                            <div class="u-menu-close"></div>
                            <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-6">
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" href="stok-depo-yazilimi-saha-satış-merkezi-satın-alma-sayım-cafe-restoran-perakende-yazilimi" style="padding: 18px 0px;">ANASAYFA</a>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 18px 0px;">ÜRÜNLER</a><div class="u-nav-popup">
                                    <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-7">
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="stok-depo-yazilimi-TR">| Romsis Master Depo (WMS)</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="stok-depo-sayim-yazilimi-TR">| Romsis Cloud Depo Sayım</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="perakende-satis-yazilimi-TR">| Romsis Retail Small Business</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="kafe-restoran-yazilimi-TR">| Romsis Chef Restoran</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="perakende-satis-pro-yazilimi-TR">| Romsis Retail Pro</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="saha-satis-yazilimi-TR">| Romsis Saha Satış</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="merkezi-satinalma-yazilimi-talep-teklif-TR">| Romsis Tedarik Satınalma</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="inflight-ucak-ici-satis-yazilimi-TR">| Romsis İnflight Pro</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Banka-ekstre-aktarımı-yazılımı-TR">| Romsis Bankrom</a>
                                        </li>
                                    </ul>
                                </div>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 18px 0px;">AKTİVİTE</a><div class="u-nav-popup">
                                    <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-8">
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Romsis-Basin-TR">| Basında Biz</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Romsis-Odul-TR">| Ödüleriz</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="katildigimiz-fuarlar-TR">| Fuarlarımız</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="romsis-konusma-panel-TR">| Konuşmalarımız</a>
                                        </li>
                                    </ul>
                                </div>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 18px 0px;">BİZ</a><div class="u-nav-popup">
                                    <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-9">
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="stok-depo-saha-satış-merkezi-satın-alma-sayım-Cafe-restoran-perakeede-yazilimi-BizTR">| Hakkımızda</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Romsis-Akademi-TR">| Romsis Akademi</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="bizi-tercih-edenler-TR">| BAŞARILARIMIZ</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Bizden-kareler-TR">| BİZDEN KARELER</a>
                                        </li>
                                    </ul>
                                </div>
                                </li>
                                <li class="u-nav-item"><a class="u-button-style u-nav-link" style="padding: 18px 0px;">İLETİŞİM</a><div class="u-nav-popup">
                                    <ul class="u-h-spacing-30 u-nav u-unstyled u-v-spacing-10 u-nav-10">
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="stok-depo-yazilimi-iletisim-TR">| Bize Yazın</a>
                                        </li>
                                        <li class="u-nav-item"><a class="u-button-style u-nav-link" href="depo-stok-demo-talep-TR">| Demo Talep Et</a>
                                        </li>
                                    </ul>
                                </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="u-black u-menu-overlay u-opacity u-opacity-65"></div>
                </div>
            </nav>
            <asp:Image ID="Image15" runat="server" ImageUrl="images/ingiltere.png" AlternateText="romsisyazilim" class="u-align-right u-image u-image-round u-preserve-proportions u-radius-50 u-image-1" data-href="defaulteng.aspx" />
            <p class="u-align-left u-text u-text-1">
                <span class="u-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 58 58" style="color: currentcolor; width: 1em; height: 1em;">
                        <g id="Page-111" fill="none" fill-rule="evenodd">
                            <g id="003---Call11" fill="currentColor" fill-rule="nonzero" transform="translate(-1)">
                                <path id="Shape112" d="m25.017 33.983c-5.536-5.536-6.786-11.072-7.068-13.29-.0787994-.6132828.1322481-1.2283144.571-1.664l4.48-4.478c.6590136-.6586066.7759629-1.685024.282-2.475l-7.133-11.076c-.5464837-.87475134-1.6685624-1.19045777-2.591-.729l-11.451 5.393c-.74594117.367308-1.18469338 1.15985405-1.1 1.987.6 5.7 3.085 19.712 16.855 33.483s27.78 16.255 33.483 16.855c.827146.0846934 1.619692-.3540588 1.987-1.1l5.393-11.451c.4597307-.9204474.146114-2.0395184-.725-2.587l-11.076-7.131c-.7895259-.4944789-1.8158967-.3783642-2.475.28l-4.478 4.48c-.4356856.4387519-1.0507172.6497994-1.664.571-2.218-.282-7.754-1.532-13.29-7.068z"></path>
                                <path id="Shape134" d="m47 31c-1.1045695 0-2-.8954305-2-2-.0093685-8.2803876-6.7196124-14.9906315-15-15-1.1045695 0-2-.8954305-2-2s.8954305-2 2-2c10.4886126.0115735 18.9884265 8.5113874 19 19 0 1.1045695-.8954305 2-2 2z"></path>
                                <path id="Shape143" d="m57 31c-1.1045695 0-2-.8954305-2-2-.0154309-13.800722-11.199278-24.9845691-25-25-1.1045695 0-2-.8954305-2-2s.8954305-2 2-2c16.008947.01763587 28.9823641 12.991053 29 29 0 .530433-.2107137 1.0391408-.5857864 1.4142136-.3750728.3750727-.8837806.5857864-1.4142136.5857864z"></path>
                            </g>
                        </g></svg><%--<asp:Image ID="Image1" runat="server" ImageUrl="" AlternateText="romsisyazilim" />--%></span>&nbsp;<span style="font-weight: 700;">+90(212) 210 55 24</span>
            </p>
        </div>
    </section>



    <section class="u-clearfix u-image u-shading u-section-4" id="sec-e1c3" data-image-width="275" data-image-height="183">
        <div class="u-clearfix u-sheet u-sheet-1">
            <div class="u-clearfix u-expanded-width u-gutter-50 u-layout-wrap u-layout-wrap-1">
                <div class="u-layout">
                    <div class="u-layout-row">
                        <div class="u-align-left u-container-style u-layout-cell u-left-cell u-size-16 u-layout-cell-1">
                            <div class="u-container-layout u-valign-top u-container-layout-1">
                                <div class="u-expanded u-video">
                                    <div style="position: absolute; width: 355%; left: -127%; height: 100%; top: 0%;" class="embed-responsive">
                                        <iframe style="position: absolute; top: 0; left: 0; width: 100%; height: 100%;" class="embed-responsive-item" src="https://www.youtube.com/embed/fNTPHJQh2Y0?mute=0&amp;showinfo=0&amp;controls=0&amp;start=0" ></iframe>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="u-align-left u-container-style u-layout-cell u-right-cell u-size-44 u-layout-cell-2">
                            <div class="u-container-layout u-valign-top u-container-layout-2">
                                <h2 class="u-text u-text-1">Perakende Satış Yazılımı</h2>
                                <p class="u-text u-text-white u-text-2">
                                    Neden? Romsis Retail Yazılımı kullanmaliyim?<br />
                                    * Pratik ve hızlı veri işleme becerisi, zamandan tasarruf imkânı.<br />
                                    * Birden fazla mağaza ile entegre çalışma imkânı, mağazalar arası stok girme imkânı.<br />
                                    * Mağaza ve bölge indirimleriyle mağazalarda yapılan satışlarda birden fazla kampanya tanımlayabilme imkanı.<br />
                                    * Müşteriye tanımlı sadakat kartlarınızı rahat ve hatasız kullanabilme.<br />
                                    * Romsis stok ve depo yönetim yazılım ile tam entegrasyon imkanı var.<br />
                                    * Gün sonu Z raporlarıyla tam kontrol sağlama imkanı.<br />
                                    * Mağaza masraflarını kontrolü şekilde merkeze sistem üzerinden aktarılması.<br />
                                    * Gün sonu Z raporlarıyla tam kontrol sağlama imkanı.<br />
                                    * Gün sonu mağaza kasa para mevcutlunun merkeze hatasız şekilde iletilmesi.<br />
                                    * Satış bekletme ve bekleyen satış tekrardan çağırıp satış işleminin kaldığı yerden gerçekleştirmesi imkanı<br />
                                    * Mağaza eksik olan ürünle ilgili merkeze sistem üzerinden talep açma ve gelen talebin kontrolü el terminali ile kabul edilmesi.<br />
                                    * Anlık mağaza durum ekranlarıyla stok ve satış kontrolü sağlar.<br />
                                    * İdeme Tahsilat kayıtların hatasız ve pratik olarak girilmesini sağlar.
                 
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="u-align-center u-clearfix u-custom-color-4 u-section-5" id="sec-01c8">
        <div class="u-clearfix u-sheet u-sheet-1"></div>
    </section>
    <section class="u-clearfix u-image u-section-6" id="sec-dbf4" data-image-width="720" data-image-height="408">
        <div class="u-clearfix u-sheet u-sheet-1">
            <div class="u-clearfix u-expanded-width u-grey-10 u-gutter-10 u-layout-wrap u-layout-wrap-1">
                <div class="u-layout">
                    <div class="u-layout-row">
                        <div class="u-size-60">
                            <div class="u-layout-row">
                                <div class="u-container-style u-grey-5 u-layout-cell u-right-cell u-size-60 u-layout-cell-1">
                                    <div class="u-container-layout u-valign-top u-container-layout-1">
                                        <asp:Image ID="Image17" runat="server" ImageUrl="images/RomsisRetailPro1.jpg" AlternateText="romsisyazilim" class="u-expanded-width u-image u-image-round u-radius-50 u-image-1" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>


    <footer class="u-align-center-sm u-align-center-xs u-clearfix u-footer u-grey-80" id="sec-b2e8">
        <div class="u-clearfix u-sheet u-valign-top u-sheet-1">
            <a href="https://nicepage.com" class="u-align-left u-image u-logo u-image-1" data-image-width="1000" data-image-height="409">
                <asp:Image ID="Image16" runat="server" ImageUrl="images/Romsis_beyaz.png" class="u-logo-image u-logo-image-1" data-image-width="132" />
            </a>
            <p class="u-align-left u-text u-text-1">" Değer Üretiyoruz. "</p>
            <p class="u-align-right u-text u-text-2">
                <span class="u-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 58 58" style="color: currentcolor; width: 1em; height: 1em;">
                        <g id="Page-1" fill="none" fill-rule="evenodd">
                            <g id="003---Call" fill="currentColor" fill-rule="nonzero" transform="translate(-1)">
                                <path id="Shape432" d="m25.017 33.983c-5.536-5.536-6.786-11.072-7.068-13.29-.0787994-.6132828.1322481-1.2283144.571-1.664l4.48-4.478c.6590136-.6586066.7759629-1.685024.282-2.475l-7.133-11.076c-.5464837-.87475134-1.6685624-1.19045777-2.591-.729l-11.451 5.393c-.74594117.367308-1.18469338 1.15985405-1.1 1.987.6 5.7 3.085 19.712 16.855 33.483s27.78 16.255 33.483 16.855c.827146.0846934 1.619692-.3540588 1.987-1.1l5.393-11.451c.4597307-.9204474.146114-2.0395184-.725-2.587l-11.076-7.131c-.7895259-.4944789-1.8158967-.3783642-2.475.28l-4.478 4.48c-.4356856.4387519-1.0507172.6497994-1.664.571-2.218-.282-7.754-1.532-13.29-7.068z"></path>
                                <path id="Shape113" d="m47 31c-1.1045695 0-2-.8954305-2-2-.0093685-8.2803876-6.7196124-14.9906315-15-15-1.1045695 0-2-.8954305-2-2s.8954305-2 2-2c10.4886126.0115735 18.9884265 8.5113874 19 19 0 1.1045695-.8954305 2-2 2z"></path>
                                <path id="Shape114" d="m57 31c-1.1045695 0-2-.8954305-2-2-.0154309-13.800722-11.199278-24.9845691-25-25-1.1045695 0-2-.8954305-2-2s.8954305-2 2-2c16.008947.01763587 28.9823641 12.991053 29 29 0 .530433-.2107137 1.0391408-.5857864 1.4142136-.3750728.3750727-.8837806.5857864-1.4142136.5857864z"></path>
                            </g>
                        </g></svg><%--<asp:Image ID="Image1" runat="server" ImageUrl="" AlternateText="romsisyazilim" />--%></span>&nbsp;<span style="font-weight: 700;">+90(212) 210 55 24</span>
            </p>
            <p class="u-align-right u-hidden-md u-hidden-sm u-hidden-xs u-text u-text-3">
                <span class="u-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 512 512" x="0px" y="0px" style="width: 1em; height: 1em;">
                        <path d="M371.496,485.52C327.36,505.384,289.104,512,236.872,512C114.76,512,7.352,424.456,7.352,280.28  C7.352,130.208,116.224,0,282.488,0c129.472,0,222.16,89.016,222.16,212.6c0,107.4-60.32,175.08-139.768,175.08  c-34.576,0-59.584-17.656-63.264-56.648h-1.472c-22.8,37.52-55.904,56.648-94.896,56.648c-47.816,0-82.392-35.312-82.392-95.64  c0-89.744,66.208-171.4,172.136-171.4c32.368,0,69.144,8.096,87.544,18.392l-22.064,136.096  c-7.352,43.392-2.208,63.264,18.392,63.992c31.632,0.736,71.352-39.728,71.352-124.32c0-95.632-61.792-169.936-175.824-169.936  c-112.544,0-211.128,88.28-211.128,228.784c0,122.848,78.712,192.736,188.328,192.736c37.52,0,77.248-8.088,106.664-23.544  L371.496,485.52z M306.024,181.704c-5.888-1.472-13.248-2.944-22.808-2.944c-48.544,0-86.808,47.816-86.808,104.456  c0,27.952,12.512,45.608,36.784,45.608c27.216,0,55.912-34.576,62.528-77.24L306.024,181.704z"></path></svg><%--<asp:Image ID="Image1" runat="server" ImageUrl="" AlternateText="romsisyazilim" />--%></span>&nbsp;<span style="font-weight: 700;">info@romsis.com</span>
            </p>
            <div class="u-clearfix u-expanded-width u-gutter-0 u-layout-wrap u-layout-wrap-1">
                <div class="u-gutter-0 u-layout">
                    <div class="u-layout-row">
                        <div class="u-align-center-sm u-align-center-xs u-align-left-lg u-align-left-md u-align-left-xl u-container-style u-layout-cell u-left-cell u-size-15 u-size-30-md u-layout-cell-1">
                            <div class="u-container-layout u-valign-top u-container-layout-1">
                                <!--position-->
                                <div data-position="" class="u-align-left u-position u-position-1">
                                    <!--block-->
                                    <div class="u-block">
                                        <div class="u-block-container u-clearfix">
                                            <!--block_header-->
                                            <h5 class="u-block-header u-text u-text-4">
                                                <!--block_header_content-->
                                                Türkiye Merkez<!--/block_header_content--></h5>
                                            <!--/block_header-->
                                            <!--block_content-->
                                            <div class="u-block-content u-text u-text-5">
                                                <!--block_content_content-->
                                                Nef 163 Rezidans Telsizler Mah. Talatpaşa Cad. K:8 D:295 Kağıthane İstanbul<!--/block_content_content-->
                                            </div>
                                            <!--/block_content-->
                                        </div>
                                    </div>
                                    <!--/block-->
                                </div>
                                <!--/position-->
                            </div>
                        </div>
                        <div class="u-align-center-sm u-align-center-xs u-align-left-lg u-align-left-md u-align-left-xl u-container-style u-layout-cell u-size-15 u-size-30-md u-layout-cell-2">
                            <div class="u-container-layout u-valign-top u-container-layout-2">
                                <!--position-->
                                <div data-position="" class="u-align-left u-position u-position-2">
                                    <!--block-->
                                    <div class="u-block">
                                        <div class="u-block-container u-clearfix">
                                            <!--block_header-->
                                            <h5 class="u-block-header u-text u-text-6">
                                                <!--block_header_content-->
                                                Azerbaycan Ofisi<!--/block_header_content--></h5>
                                            <!--/block_header-->
                                            <!--block_content-->
                                            <div class="u-block-content u-text u-text-7">
                                                <!--block_content_content-->
                                                Elmler Akademiyasi Ehmed Cemil kucesi, Mothercare-den Forte Fashion-nin binasi 4-cu kat<!--/block_content_content-->
                                            </div>
                                            <!--/block_content-->
                                        </div>
                                    </div>
                                    <!--/block-->
                                </div>
                                <!--/position-->
                            </div>
                        </div>
                        <div class="u-align-center-sm u-align-center-xs u-align-left-lg u-align-left-md u-align-left-xl u-container-style u-layout-cell u-size-15 u-size-30-md u-layout-cell-3">
                            <div class="u-container-layout u-valign-top u-container-layout-3">
                                <!--position-->
                                <div data-position="" class="u-align-left u-position u-position-3">
                                    <!--block-->
                                    <div class="u-block">
                                        <div class="u-block-container u-clearfix">
                                            <!--block_header-->
                                            <h5 class="u-block-header u-text u-text-8">
                                                <!--block_header_content-->
                                                Estonya Ofis<!--/block_header_content--></h5>
                                            <!--/block_header-->
                                            <!--block_content-->
                                            <div class="u-block-content u-text u-text-9">
                                                <!--block_content_content-->
                                                Meierei, Kursi, 74611 Harju maakond, Estonya<!--/block_content_content-->
                                            </div>
                                            <!--/block_content-->
                                        </div>
                                    </div>
                                    <!--/block-->
                                </div>
                                <!--/position-->
                            </div>
                        </div>
                        <div class="u-align-center-sm u-align-center-xs u-align-left-lg u-align-left-md u-align-left-xl u-container-style u-layout-cell u-right-cell u-size-15 u-size-30-md u-layout-cell-4">
                            <div class="u-container-layout u-valign-top u-container-layout-4">
                                <!--position-->
                                <div data-position="" class="u-align-left u-position u-position-4">
                                    <!--block-->
                                    <div class="u-block">
                                        <div class="u-block-container u-clearfix">
                                            <!--block_header-->
                                            <h5 class="u-block-header u-text u-text-10">
                                                <!--block_header_content-->
                                                Çekya Ofis<!--/block_header_content--></h5>
                                            <!--/block_header-->
                                            <!--block_content-->
                                            <div class="u-block-content u-text u-text-11">
                                                <!--block_content_content-->
                                                Hornická 32, Olšová Vrata, 360 01 Karlovy Vary, Çekya<!--/block_content_content-->
                                            </div>
                                            <!--/block_content-->
                                        </div>
                                    </div>
                                    <!--/block-->
                                </div>
                                <!--/position-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="u-align-center u-social-icons u-spacing-2 u-social-icons-1">
                <a class="u-social-url" target="_blank" href="https://facebook.com/RomsisYazilim/"><span class="u-icon u-icon-circle u-social-facebook u-social-type-color u-icon-3">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-000d"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-000d" style="color: rgb(59, 89, 152);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M73.5,31.6h-9.1c-1.4,0-3.6,0.8-3.6,3.9v8.5h12.6L72,58.3H60.8v40.8H43.9V58.3h-8V43.9h8v-9.2
            c0-6.7,3.1-17,17-17h12.5v13.9H73.5z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://twitter.com/RomsisSoft"><span class="u-icon u-icon-circle u-social-twitter u-social-type-color u-icon-4">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-dd3a"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-dd3a" style="color: rgb(85, 172, 238);"><circle fill="currentColor" class="st0" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M83.8,47.3c0,0.6,0,1.2,0,1.7c0,17.7-13.5,38.2-38.2,38.2C38,87.2,31,85,25,81.2c1,0.1,2.1,0.2,3.2,0.2
            c6.3,0,12.1-2.1,16.7-5.7c-5.9-0.1-10.8-4-12.5-9.3c0.8,0.2,1.7,0.2,2.5,0.2c1.2,0,2.4-0.2,3.5-0.5c-6.1-1.2-10.8-6.7-10.8-13.1
            c0-0.1,0-0.1,0-0.2c1.8,1,3.9,1.6,6.1,1.7c-3.6-2.4-6-6.5-6-11.2c0-2.5,0.7-4.8,1.8-6.7c6.6,8.1,16.5,13.5,27.6,14
            c-0.2-1-0.3-2-0.3-3.1c0-7.4,6-13.4,13.4-13.4c3.9,0,7.3,1.6,9.8,4.2c3.1-0.6,5.9-1.7,8.5-3.3c-1,3.1-3.1,5.8-5.9,7.4
            c2.7-0.3,5.3-1,7.7-2.1C88.7,43,86.4,45.4,83.8,47.3z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://www.instagram.com/romsisyazilim/"><span class="u-icon u-icon-circle u-social-instagram u-social-type-color u-icon-5">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-4395"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-4395" style="color: rgb(197, 54, 164);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M55.9,38.2c-9.9,0-17.9,8-17.9,17.9C38,66,46,74,55.9,74c9.9,0,17.9-8,17.9-17.9C73.8,46.2,65.8,38.2,55.9,38.2
            z M55.9,66.4c-5.7,0-10.3-4.6-10.3-10.3c-0.1-5.7,4.6-10.3,10.3-10.3c5.7,0,10.3,4.6,10.3,10.3C66.2,61.8,61.6,66.4,55.9,66.4z"></path><path fill="#FFFFFF" d="M74.3,33.5c-2.3,0-4.2,1.9-4.2,4.2s1.9,4.2,4.2,4.2s4.2-1.9,4.2-4.2S76.6,33.5,74.3,33.5z"></path><path fill="#FFFFFF" d="M73.1,21.3H38.6c-9.7,0-17.5,7.9-17.5,17.5v34.5c0,9.7,7.9,17.6,17.5,17.6h34.5c9.7,0,17.5-7.9,17.5-17.5V38.8
            C90.6,29.1,82.7,21.3,73.1,21.3z M83,73.3c0,5.5-4.5,9.9-9.9,9.9H38.6c-5.5,0-9.9-4.5-9.9-9.9V38.8c0-5.5,4.5-9.9,9.9-9.9h34.5
            c5.5,0,9.9,4.5,9.9,9.9V73.3z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://youtube.com/channel/UCDjgXoWSx-RnjD1ETq9dCfA"><span class="u-icon u-icon-circle u-social-type-color u-social-youtube u-icon-6">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-9e9f"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-9e9f" style="color: rgb(210, 34, 21);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M74.9,33.3H37.3c-7.4,0-13.4,6-13.4,13.4v18.8c0,7.4,6,13.4,13.4,13.4h37.6c7.4,0,13.4-6,13.4-13.4V46.7 C88.3,39.3,82.3,33.3,74.9,33.3L74.9,33.3z M65.9,57l-17.6,8.4c-0.5,0.2-1-0.1-1-0.6V47.5c0-0.5,0.6-0.9,1-0.6l17.6,8.9 C66.4,56,66.4,56.8,65.9,57L65.9,57z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="https://linkedin.com/company/37560350/admin/"><span class="u-icon u-icon-circle u-social-linkedin u-social-type-color u-icon-7">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-73cc"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-73cc" style="color: rgb(0, 122, 185);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M41.3,83.7H27.9V43.4h13.4V83.7z M34.6,37.9L34.6,37.9c-4.6,0-7.5-3.1-7.5-7c0-4,3-7,7.6-7s7.4,3,7.5,7
            C42.2,34.8,39.2,37.9,34.6,37.9z M89.6,83.7H76.2V62.2c0-5.4-1.9-9.1-6.8-9.1c-3.7,0-5.9,2.5-6.9,4.9c-0.4,0.9-0.4,2.1-0.4,3.3v22.5
            H48.7c0,0,0.2-36.5,0-40.3h13.4v5.7c1.8-2.7,5-6.7,12.1-6.7c8.8,0,15.4,5.8,15.4,18.1V83.7z"></path></svg></span>
                </a>
                <a class="u-social-url" target="_blank" href="http://romsisyazilim.blogspot.com/"><span class="u-icon u-icon-circle u-social-google u-social-type-color u-icon-8">
                    <svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 112 112" style="">
                        <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-f686"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 112 112" x="0px" y="0px" id="svg-f686" style="color: rgb(220, 78, 65);"><circle fill="currentColor" cx="56.1" cy="56.1" r="55"></circle><path fill="#FFFFFF" d="M60.8,76.3c-6.6,8.6-19,11.1-29,7.7c-10.6-3.5-18.4-14.2-18.2-25.5C13,44.6,25.3,31.8,39.1,31.6
            c7.1-0.6,14,2.1,19.3,6.6c-2.2,2.4-4.4,4.8-6.9,7.1c-4.8-2.9-10.4-5-15.9-3.1c-8.8,2.6-14.3,13-10.9,21.8
            c2.7,9.1,13.7,14.1,22.5,10.2c4.5-1.6,7.5-5.7,8.7-10.2c-5.1-0.1-10.2,0-15.5-0.2c0-3,0-6.1,0-9.2c8.6,0,17.1,0,25.7,0
            C66.7,62.3,65.5,70.4,60.8,76.3z M98.3,62.5c-2.6,0-5.1,0-7.7,0c0,2.6,0,5.1,0,7.7c-2.6,0-5.1,0-7.7,0c0-2.6,0-5.1,0-7.7
            c-2.6,0-5.1,0-7.7,0c0-2.6,0-5.1,0-7.7c2.6,0,5.1,0,7.7,0c0-2.6,0-5.1,0.1-7.7c2.6,0,5.1,0,7.7,0c0,2.6,0,5.1,0,7.7
            c2.6,0,5.1,0,7.7,0C98.3,57.3,98.3,59.9,98.3,62.5z"></path></svg></span>
                </a>
            </div>
        </div>
    </footer>

</body>

</html>
