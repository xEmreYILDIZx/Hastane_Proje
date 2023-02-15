<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hekimlerimiz.aspx.cs" Inherits="Hastane_Proje.Hekimlerimiz" %>

<!doctype html>
<html class="no-js" lang="tr">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Hekimlerimiz</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="shortcut icon" type="image/x-icon" href="Template/assets/img/favicon.ico">
    <!-- Place favicon.ico in the root directory -->
    <!-- ========================= CSS here ========================= -->
    <link rel="stylesheet" href="Template/assets/css/bootstrap-5.0.5-alpha.min.css">
    <link rel="stylesheet" href="Template/assets/css/LineIcons.2.0.css">
    <link rel="stylesheet" href="Template/assets/css/animate.css">
    <link rel="stylesheet" href="Template/assets/css/tiny-slider.css">
    <link rel="stylesheet" href="Template/assets/css/main.css">
    
    <style>
          .resim
          {
              margin:75px;
              padding:25px 50px 25px 50px;
             
              
          }
         

            

       /* .auto-style1 {
            width: 299px;
        }
        .auto-style2 {
            width: 297px;
        }*/
         

            

        .auto-style1 {
            width: 248px;
        }
         

            

    </style>


</head>

<body>
    <!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->
    <!-- ========================= preloader start ========================= -->
    <div class="preloader">
        <div class="loader">
            <div class="ytp-spinner">
                <div class="ytp-spinner-container">
                    <div class="ytp-spinner-rotator">
                        <div class="ytp-spinner-left">
                            <div class="ytp-spinner-circle"></div>
                        </div>
                        <div class="ytp-spinner-right">
                            <div class="ytp-spinner-circle"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- preloader end -->
    <!-- ========================= header start ========================= -->
    <header id="home" class="header">
        <div class="header-wrapper">
            <div class="header-top theme-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="header-top-left text-center text-md-left">
                                <ul>
                                    <li><a href="tel:463281626556"><i class="lni lni-phone"></i> +463281626556</a></li>
                                    <li><a href="https://www.google.com/intl/tr/gmail/about"><i class="lni lni-envelope"></i> sifahastanesi@gmail.com</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="header-top-right d-none d-md-block">
                                <ul>
                                    <li><a href="https://www.facebook.com/"><i class="lni lni-facebook-filled"></i></a></li>
                                    <li><a href="https://twitter.com/"><i class="lni lni-twitter-filled"></i></a></li>
                                    <li><a href="https://www.instagram.com/"><i class="lni lni-instagram-filled"></i></a>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="navbar-area">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <nav class="navbar navbar-expand-lg">
                                <a class="navbar-brand" href="index.html">
                                    <img src="Template/assets/img/logo/log.png" alt="Logo">
                                </a>
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                                        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                    <span class="toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
                                    <ul id="nav" class="navbar-nav ml-auto">
                                       <li class="nav-item active">
                                            <a class="page-scroll " href="Index.aspx">Anasayfa</a>
                                        </li>
                                        <li class="nav-item active">
                                            <a class="page-scroll" href="Hakkimizda.aspx">Hakkımızda</a>
                                        </li>

                                        <li class="nav-item active">
                                            <a class="page-scroll" href="Hekimlerimiz.aspx">Hekkimlerimiz</a>
                                        </li>

                                        <li class="nav-item active">
                                            <a class="page-scroll " href="GirisYap.aspx">Giriş Yap</a>
                                        </li>
                                    </ul>
                                </div> <!-- navbar collapse -->
                            </nav> <!-- navbar -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- navbar area -->
        </div>
    </header>
   
    
    <div>
        <table class="resim">
            <tr>
                <td>&nbsp;<img src="Images/dok.png"/>
                    
                   <h3>Osman KAYA</h3>
                    <h5>Aile Hekimi</h5>
                </td>
                <td>&nbsp;<img src="Images/dok2.png" />
                    <h3>.Sema YÜCEL</h3>
                    <h5>İç Hastalıklar</h5>
                </td>
                <td>&nbsp;<img src="Images/dok3.png" />
                    <h3>Arif GÜNEŞ</h3>
                    <h5>Kardioloji</h5>
                </td>
                <td>&nbsp;<img src="Images/dok4.png"/>
                    
                   <h3>Aleyna ERKEN</h3>
                    <h5>Üroloji</h5>
                </td>
                </tr>            
    </table>
    </div>
     <div>
        <table  class="resim">
            <tr>
                <td class="auto-style1">&nbsp;<img src="Images/dok5.png"/>
                    
                   <h3>Berna ŞENTÜRK</h3>
                    <h5>Psikiyatri</h5>
                </td>
                <td >&nbsp;<img src="Images/dok8.png" />
                    <h3>Ozan UTKU</h3>
                    <h5>Fiziksel Tıp ve Rehabilitasyon</h5>
                </td>
                <td>&nbsp;<img src="Images/dok7.png" />
                    <h3>Gözde KILIÇ</h3>
                    <h5>Jinekoloji</h5>
                </td>
                <td>&nbsp;<img src="Images/dok9.png"/>
                    
                   <h3>Oğuz ÖÇAL</h3>
                    <h5>Kardioloji</h5>
                </td>
                </tr>            
    </table>
    </div>
     <div>
        <table  class="resim">
            <tr>
                <td>&nbsp;<img src="Images/dok10.png"/>
                    
                   <h3>Duran TURP</h3>
                    <h5> Kulak-Burun-Boğaz Hastalıkları</h5>
                </td>
                <td>&nbsp;<img src="Images/dok12.png" />
                    <h3>Nurten KOCAMAN</h3>
                    <h5>Göz Hastalıkları</h5>
                </td>
                <td>&nbsp;<img src="Images/dok11.png" />
                    <h3>Aykut BACANLI</h3>
                    <h5>Fizyoloji</h5>
                </td>
                <td>&nbsp;<img src="Images/dok13.png"/>
                    
                   <h3>Betül KARADEMİR</h3>
                    <h5>Çocuk Cerrahisi</h5>
                </td>

                </tr>          
    </table>
    </div>
     <div>
        <table class="resim">
            <tr>
                <td>&nbsp;<img src="Images/dok14.png"/>
                    
                   <h3>Suna ÇOŞKUN</h3>
                    <h5>Beyin ve Sinir Cerrahisi</h5>
                </td>
                <td>&nbsp;<img src="Images/dok16.png" />
                    <h3>Baturay GÜLBAHAR</h3>
                    <h5>Noroloji</h5>
                </td>
                <td>&nbsp;<img src="Images/dok15.png" />
                    <h3>Zahide GÖKKAYA</h3>
                    <h5>Spor Hekimliği</h5>
                </td>
                <td>&nbsp;<img src="Images/dok17.png"/>
                    
                   <h3>Ersin YILDIRIM</h3>
                    <h5> Dermotaloji</h5>
                </td>
                </tr>            
    </table>
    </div>

    <div>
        <table  class="resim">
            <tr>
                <td>&nbsp;<img src="Images/dok6.png"/>
                    
                   <h3>Evrim KESKİN</h3>
                    <h5>Ortapedi</h5>
                </td>
                <td>&nbsp;<img src="Images/dok18.png" />
                    <h3>Cenk GÖKÇE</h3>
                    <h5>Radyoloji</h5>
                </td>
                <td>&nbsp;<img src="Images/dok19.png" />
                    <h3>Nisa TÜTÜNCÜ</h3>
                    <h5>Genel Cerrahi</h5>
                </td>
                <td>&nbsp;<img src="Images/dok20.png"/>
                    
                   <h3>Cihan BOLAÇ</h3>
                    <h5>Enfeksiyon Hastalıkları</h5>
                </td>
                </tr>            
    </table>
    </div>
    




    





    <!-- ========================= contact-section start ========================= -->
    <!-- ========================= contact-section end ========================= -->
    <!-- ========================= footer start ========================= -->
    <footer class="footer pt-100 img-bg" style="background-image: url('Template/assets/img/bg/footer-bg.jpg');">
        <div class="container">
            <div class="footer-widget-wrapper">
                <div class="row">
                    <div class="col-xl-4 col-lg-5 col-md-6">
                        <div class="footer-widget mb-30">
                            
                            
                        </div>
                    </div>
                    
                    
                    <div class="col-xl-4 col-lg-12 col-md-7">
                        <div class="footer-widget mb-30">
                            <h4 align="center">İletişim</h4>
                            <div class="map-canvas">
                                <iframe class="map" id="gmap_canvas"
                                        src="https://maps.google.com/maps?q=Mission%20District%2C%20San%20Francisco%2C%20CA%2C%20USA&amp;t=&amp;z=13&amp;ie=UTF8&amp;iwloc=&amp;output=embed"></iframe>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="copyright-area">
                <p class="mb-0 text-center">Designed Emre YILDIZ</p>
            </div>
        </div>
    </footer>
    <!-- ========================= footer end ========================= -->
    <!-- ========================= scroll-top ========================= -->
    <a href="#" class="scroll-top">
        <i class="lni lni-arrow-up"></i>
    </a>

    <!-- ========================= JS here ========================= -->
    <script src="Template/assets/js/bootstrap.bundle-5.0.0.alpha-min.js"></script>
    <script src="Template/assets/js/wow.min.js"></script>
    <script src="Template/assets/js/tiny-slider.js"></script>
    <script src="Template/assets/js/main.js"></script>
</body>

</html>