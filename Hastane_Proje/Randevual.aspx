<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Randevual.aspx.cs" Inherits="Hastane_Proje.Randevual" %>


<!DOCTYPE html>
<!--
This is a starter template page. Use this page to start your new project from
scratch. This page gets rid of all links and provides the needed markup only.
-->
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">


    <title> Randevu Al </title>

    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="HTemplate/plugins/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="HTemplate/fontawesome/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="/HTemplate/dist/css/adminlte.min.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
    <style type="text/css">
        .auto-style1 {
            width: 362px;
        }
        .auto-style2 {
            width: 315px;
        }
        .auto-style3 {
            width: 362px;
            height: 32px;
        }
        .auto-style4 {
            width: 315px;
            height: 32px;
        }
        .auto-style5 {
            height: 32px;
        }
        .auto-style6 {
            width: 425px;
        }
        .auto-style7 {
            height: 32px;
            width: 425px;
        }
    </style>
</head>
<body class="hold-transition sidebar-mini">
    <form id="form1" runat="server">
    <div class="wrapper">


        <!-- Main Sidebar Container -->
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
            <!-- Brand Logo -->
            <a href="index3.html" class="brand-link">
                <img src="HTemplate/dist/img/HLogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" 
                    style="opacity: .8">
                
                <span class="brand-text font-weight-light">
                    <asp:Label ID="lblAdSoyad" runat="server" Text="Label"></asp:Label>
                </span>
            </a>

            <!-- Sidebar -->
            <div class="sidebar">
                <nav class="mt-2">
                    <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                        <!-- Linkler -->

                        <li class="nav-link">
                            <i class="nav-icon fas fa-address-card"></i>
                            <p>
                                <a href="HastaBilgilerim.aspx">Bilgilerim</a>
                            </p>
                        </li>

                        <li class="nav-link">

                            <i class=" nav-icon fas fa-file-waveform"></i>
                            <p>
                                <a href="Recetelerim.aspx">Recetelerim</a>
                            </p>
                        </li>

                        <li class="nav-link">

                            <i class=" nav-icon fas fa-head-side-cough fa-1x"></i>
                            <p>
                                <a href="Hastaliklarim.aspx">Hastaliklarim</a>
                            </p>

                        </li>
                        <li class="nav-link">

                            <i class="nav-icon fas fa-flask-vial"></i>
                            <p>
                                <a href="Tahlillerim.aspx">Tahlillerim</a>
                            </p>

                        </li>
                        <li class="nav-link">

                            <i class="nav-icon fas  fa-calendar-days"></i>
                            <p>
                                <a href="Randevual.aspx">Randevu Al</a>
                            </p>

                        </li>
                        <li class="nav-link">

                            <i class=" nav-icon fas fa-hand-dots"></i>
                            <p>
                                <a href="Alerjilerim.aspx">Alerjilerim</a>
                            </p>
                        </li>
                    </ul>
                </nav>
                <!-- /.sidebar-menu -->
            </div>
            <!-- /.sidebar -->
        </aside>



        <nav class="main-header navbar navbar-expand navbar-white navbar-light">
            <!-- Left navbar links -->
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
                </li>
            </ul>
            <!-- Right navbar links -->
            <ul class="navbar-nav ml-auto">
                <!-- Notifications Dropdown Menu -->
                <li class="nav-item dropdown">
                    <a class="nav-link" data-toggle="dropdown" href="#">
                        <i class=" nav-icon fas fa-sign-out"></i>
                    </a>
                    <div class="dropdown-menu dropdown-menu-lg dropdown-menu-right">
                        <div class="dropdown-divider"></div>
                        <a href="Index.aspx" class="dropdown-item">
                            <i class="fas fa-sign-out mr-2"></i>Güvenli Çıkış
                        </a>
                    </div>
                </li>
            </ul>
        </nav>






        <!-- Content Wrapper. Contains page content -->
        <div class="content-wrapper">
            <!-- Content Header (Page header) -->
            <div class="content-header">
                <div class="container-fluid">
                    <div class="row mb-2">
                        <div class="col-sm-6">
                            <p class="m-0 text-dark">
                                <div align="center">
                                <table style="width:100%;">
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label5" runat="server" Text="TC NO :" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:Label ID="lblTC" runat="server" Text="Label" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style1">&nbsp;</td>
                                        <td class="auto-style2">
                                            <asp:Label ID="Label6" runat="server" Text="AD :" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td class="auto-style6">
                                            <asp:Label ID="lblAd" runat="server" Text="Label" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label7" runat="server" Text="SOYAD :" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td class="auto-style7">
                                            <asp:Label ID="lblSoyad" runat="server" Text="Label" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3"></td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="X-Large" Text="CEP TEL :"></asp:Label>
                                        </td>
                                        <td class="auto-style7">
                                            <asp:Label ID="lblTel" runat="server" Text="Label" Font-Size="X-Large"></asp:Label>
                                        </td>
                                        <td class="auto-style5"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3"></td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="X-Large" Text="BÖLÜM :"></asp:Label>
                                        </td>
                                        <td class="auto-style7">
                                            <asp:DropDownList ID="DropBrans" runat="server" Width="327px" Font-Size="X-Large" AutoPostBack="True" OnSelectedIndexChanged="DropBrans_SelectedIndexChanged">
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style5"></td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="X-Large" Text="DOKTOR :"></asp:Label>
                                        </td>
                                        <td class="auto-style7">
                                            <asp:DropDownList ID="DropDoktor" runat="server" Width="330px" Font-Size="X-Large" OnSelectedIndexChanged="DropDoktor_SelectedIndexChanged">
                                            </asp:DropDownList>
                                        </td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" Text="TARİH :"></asp:Label>
                                        </td>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            &nbsp;</td>
                                        <td class="auto-style7">
                                            <asp:Calendar ID="CldrTarih" runat="server" Font-Size="X-Large" OnSelectionChanged="CldrTarih_SelectionChanged"></asp:Calendar>
                                        </td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            &nbsp;</td>
                                        <td class="auto-style7">&nbsp;</td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style3">&nbsp;</td>
                                        <td class="auto-style4">
                                            &nbsp;</td>
                                        <td class="auto-style7">
                                            <asp:Button ID="btnRandevuAl" runat="server" Text="Randevu Al" Width="425px" BackColor="#33CCCC" Font-Size="X-Large" OnClick="btnRandevuAl_Click" />
                                        </td>
                                        <td class="auto-style5">&nbsp;</td>
                                    </tr>
                                </table>
                            </div>



                            </p>
                            <p class="m-0 text-dark">&nbsp;</p>
                        </div><!-- /.col -->
                        <div class="col-sm-6">
                            <ol class="breadcrumb float-sm-right">
                            </ol>
                        </div><!-- /.col -->
                    </div><!-- /.row -->
                </div><!-- /.container-fluid -->
            </div>
        </div>

        <!-- Control Sidebar -->
        <aside class="control-sidebar control-sidebar-dark">
            <!-- Control sidebar content goes here -->
            <div class="p-3">
                <h5>Title</h5>
                <p>Sidebar content</p>
            </div>
        </aside>
        <!-- /.control-sidebar -->
        <!-- Main Footer -->
        <footer class="main-footer">
            <!-- To the right -->
            <div class="float-right d-none d-sm-inline">
            </div>
            <!-- Default to the left -->
            <strong>Copyright &copy; 2022</strong> Emre YILDIZ
        </footer>
    </div>
    <!-- ./wrapper -->
    <!-- REQUIRED SCRIPTS -->
    <!-- jQuery -->
    <script src="HTemplate/plugins/jquery/jquery.min.js"></script>
    <!-- Bootstrap 4 -->
    <script src="HTemplate/plugins/bootstrap/js/bootstrap.bundle.min.js"></script>
    <!-- AdminLTE App -->
    <script src="HTemplate/dist/js/adminlte.min.js"></script>
    </form>
</body>
</html>
