<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Alerjilerim.aspx.cs" Inherits="Hastane_Proje.Alerjilerim" %>

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


    <title> Alerjilerim </title>

    <!-- Font Awesome Icons -->
    <link rel="stylesheet" href="HTemplate/plugins/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="HTemplate/fontawesome/css/all.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="HTemplate/dist/css/adminlte.min.css">
    <!-- Google Font: Source Sans Pro -->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>
<body class="hold-transition sidebar-mini">
    <form id="form1" runat="server">
    <div class="wrapper">


        <!-- Main Sidebar Container -->
        <aside class="main-sidebar sidebar-dark-primary elevation-4">
            <!-- Brand Logo -->
            <a href="HastaBilgilerim.aspx" class="brand-link">
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
                                <a href="Hastaliklarim.aspx">Hastalıklarım</a>
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
                                <asp:GridView ID="GridAlerji" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" Width="1244px">
                                    <AlternatingRowStyle BackColor="White" />
                                    <EditRowStyle BackColor="#2461BF" />
                                    <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                    <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                    <RowStyle BackColor="#EFF3FB" />
                                    <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                    <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                    <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                    <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                    <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                </asp:GridView>
                            </p>
                            <p class="m-0 text-dark">&nbsp;</p>
                            <p class="m-0 text-dark">
                                
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
