<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYap.aspx.cs" Inherits="Hastane_Proje.GirisYap" %>


<!Doctype html>
<html lang="tr">
<head>
    <title>Giris</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <link rel="stylesheet" href="LoginTemplate/css/style.css">

</head>
<body>
    <form id="form1" runat="server">
    <section class="ftco-section">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-6 text-center mb-5">

                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-5">


                    <div class="login-wrap p-4 p-md-5">
                        <div class="icon d-flex align-items-center justify-content-center">
                            <span class="fa fa-user-o"></span>
                        </div>
                        <h3 class="text-center mb-4">MERKEZİ HEKİM RANDEVU SİSTEMİ</h3>
          

                                <div class="form-group">
                                    &nbsp;<asp:TextBox ID="txtTC" runat="server" Height="53px" Width="340px" placeholder="TC Kimlik Numaranızı Giriniz."></asp:TextBox>
                                    <br />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTC" EnableClientScript="False" ErrorMessage="Bu Alan Boş Geçilemez" Font-Names="Tahoma" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                                    <br />
                                </div>
                                <div class="form-group d-flex">
                                    &nbsp;<asp:TextBox ID="txtSifre" runat="server" Height="53px" Width="340px" placeholder="Şifrenizi Giriniz." TextMode="Password">Şifrenizi Girin</asp:TextBox>
                                    &nbsp;<br />
                                </div>
                                <div class="form-group d-md-flex">

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtSifre" EnableClientScript="False" ErrorMessage="Bu Alan Boş Geçilemez" Font-Names="Tahoma" ForeColor="#CC0000"></asp:RequiredFieldValidator>

                                </div>
                                <div class="form-group">
                                    <asp:Button ID="btnGirisYap" runat="server" BackColor="#33CCCC" BorderColor="White" Height="53px" OnClick="btnGirisYap_Click" Text="Giriş Yap" Width="346px" />
                                    <br />
                                    <asp:LinkButton ID="lnkKayitOl" runat="server" Font-Size="Medium" ForeColor="Blue" OnClick="lnkKayitOl_Click">Kayıt Ol</asp:LinkButton>
                                </div>

                            

                         


                   </div>

                            
                </div>
            </div>
        </div>
    </section>

    <script src="LoginTemplate/js/jquery.min.js"></script>
    <script src="LoginTemplate/js/popper.js"></script>
    <script src="LoginTemplate/js/bootstrap.min.js"></script>
    <script src="LoginTemplate/js/main.js"></script>

    </form>

</body>
</html>


