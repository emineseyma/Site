<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletişim.aspx.cs" Inherits="_213004078_EmineYesilyurtt.İletişim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
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


</style>
</head>
<body>
    <form runat="server">
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
         <div style="background: #fff; text-align: center; "><h1>OKALIPTUS YAZILIM</h1></div>

<div class="omer-sheet clearfix">
            <div class="omer-layout-wrapper clearfix">
                <div class="omer-content-layout">
                    <div class="omer-content-layout-row">
                        <div class="omer-layout-cell omer-content clearfix"><article class="omer-post omer-article">
                                <h2 class="omer-postheader">İletişim Formu </h2>
                                                
                <div class="omer-postcontent omer-postcontent-0 clearfix"><div class="omer-content-layout">
    <div class="omer-content-layout-row">
    <div class="omer-layout-cell layout-item-0" style="width: 100%" >
        
        <div class="omer-content-layout-row">
            <span>Ad Soyad</span>
        <div class="bg" >
            <asp:TextBox ID="txtadsoyad" runat="server" ></asp:TextBox>
        </div>     
        </div>
       
        <div class="omer-content-layout-row">
            <span>Mail</span>
        <div class="bg" >
            <asp:TextBox ID="txtmail" runat="server">   </asp:TextBox>
        </div>     
        </div>
        
         <div class="textarea_box">
              <span>Mesaj</span>
        <div class="bg">
            <asp:TextBox ID="txtmesaj" runat="server" TextMode="MultiLine"></asp:TextBox>
            </div>
             </div>
        <asp:Button ID="btnkaydet" runat="server" Text="Gönder" OnClick="btnkaydet_Click" />
        
     


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
<p><b>INTERNET PROGRAMCILIĞI © 2023, 213004078 Emine Yeşilyurt </b></p>
  </div>


</form>

</body>
</html>
