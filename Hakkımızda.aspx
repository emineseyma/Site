 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hakkımızda.aspx.cs" Inherits="_213004078_EmineYesilyurtt.Hakkımızda" %>

<%@ Register Src="~/Bloklar/Menü.ascx" TagPrefix="uc1" TagName="Menü" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OKALIPTUS YAZILIM</title>
    <meta charset="utf-8"/>  
    <link rel="stylesheet" href="style.css" media="screen"/>
    <link rel="stylesheet" href="style.responsive.css" media="all"/>


    <script src="jquery.js"></script>
    <script src="script.js"></script>
    <script src="script.responsive.js"></script>


<style>
   .sidenav {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  transition: 0.5s;
  padding-top: 60px;
  text-align:center;
}

.sidenav a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;

}

.sidenav a:hover{
  color: #f1f1f1;
}

.sidenav .closebtn {
  position: absolute;
  top: 0;
  right: 25px;
  font-size: 36px;
  margin-left: 50px;
}

@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}

}
.omer-content .omer-postcontent-0 .layout-item-0 { margin-bottom: 10px;  }
.omer-content .omer-postcontent-0 .layout-item-1 { }
.omer-content .omer-postcontent-0 .layout-item-2 { color: #000000; padding-right: 1px;  }
.omer-content .omer-postcontent-0 .layout-item-3 { border-right-style:solid; border-right-width:1px;border-right-color:#000000; color: #000000; padding-right: 10px;padding-left: 10px; float: left; }
.ie7 .omer-post .omer-layout-cell {border:none !important; padding:0 !important; }
.ie6 .omer-post .omer-layout-cell {border:none !important; padding:0 !important; }


</style></head>
<body>
   <div id="YanMenu" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">

  &times;</a>

  <a href="Anasayfa.aspx" class="active">Anasayfa</a>
    <a href="Hakkımızda.aspx">Hakkımızda</a>
    <a href="Hizmetlerimiz.aspx">Hizmetlerimiz </a>
    <a href="İletişim.aspx">İletişim</a>
</div>

<span style="font-size:30px;cursor:pointer" onclick="openNav()">

&#9776;</span>

<script>
    function openNav() {
        document.getElementById("YanMenu").style.width = "100%";
    }

    function closeNav() {
        document.getElementById("YanMenu").style.width = "0";
    }
</script>

<div class="omer-sheet clearfix">
            <div class="omer-layout-wrapper clearfix">
                <div class="omer-content-layout">
                    <div class="omer-content-layout-row">
                        <div class="omer-layout-cell omer-content clearfix"><article class="omer-post omer-article">
                                
                                                
                <div class="omer-postcontent omer-postcontent-0 clearfix"><div class="omer-content-layout-wrapper layout-item-0">
<div class="omer-content-layout layout-item-1">
    <div class="omer-content-layout-row">
    <div class="omer-layout-cell layout-item-2" style="width: 100%" >      
        <div style="background: #fff; text-align: center; "><h1>OKALIPTUS YAZILIM</h1></div>
       <p style="text-align: center;"><img height="450" alt="" src="image/5.jpg" class="" style="width: 1500px"/></p>
      </div>   
    </div>
    </div>
</div>
</div>
                                                
                <div class="omer-postcontent omer-postcontent-0 clearfix"><div class="omer-content-layout">
    <div class="omer-content-layout-row">
    <div class="omer-layout-cell layout-item-0" style="width: 100%" >
        
        <p> Firmamız, yenilikçi yazılım çözümleri sunarak müşterilerinin ihtiyaçlarına yönelik özelleştirilmiş çözümler geliştiren bir yazılım firmasıdır. Misyonumuz, müşterilerimize en son teknolojileri kullanarak rekabet avantajı sağlayacak, kullanıcı dostu ve ölçeklenebilir yazılım ürünleri sunmaktır.
Tecrübeli bir ekip tarafından kurulan firmamız, yazılım geliştirme süreçlerinde uzmanlaşmıştır ve çeşitli sektörlerde faaliyet gösteren müşterilerimize hizmet vermektedir. Amacımız, müşterilerimizin iş süreçlerini optimize etmelerine yardımcı olmak, verimliliklerini artırmak ve iş sonuçlarını iyileştirmektir.
            2015 yılında kurulan okaliptus yazılım, müşterilerine mobil application & siber güvenlik, 2021 yılından itibaren ise web programlama hizmeti vermektedir.</p>
    </div>
    </div>
</div>
</div>


</article></div>
                    </div>
                </div>
            </div>
    </div>
<div class="omer-footer-inner">
<p><b>INTERNET PROGRAMCILIĞI © 2023, 213004078  Emine Yeşilyurt </b></p>
    <p class="omer-page-footer">
  
    </p>
  </div>

</body>
</html>
