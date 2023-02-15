<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HastaKayitOl.aspx.cs" Inherits="Hastane_Proje.HastaKayitOl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kayit Ol</title>
    <style type="text/css">
.container{margin-left:auto;
 margin-right:auto;}</style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">


            <asp:Label ID="Label1" runat="server" Text="TC KİMLİK NO :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTC" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTC" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label2" runat="server" Text="AD :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtAd" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtAd" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label3" runat="server" Text="SOYAD :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtSoyad" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSoyad" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label4" runat="server" Text="CEP TELEFONU :" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtCep" runat="server" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCep" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label5" runat="server" Text="KAN GRUBU" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
            <asp:DropDownList ID="DropKan" runat="server" Font-Bold="True" Font-Size="Large" Width="258px">
                <asp:ListItem>0 RH(+)</asp:ListItem>
                <asp:ListItem>0 RH(-)</asp:ListItem>
                <asp:ListItem>A RH(-)</asp:ListItem>
                <asp:ListItem>A RH(+)</asp:ListItem>
                <asp:ListItem>B RH(-)</asp:ListItem>
                <asp:ListItem>B RH(+)</asp:ListItem>
                <asp:ListItem>AB RH(+)</asp:ListItem>
                <asp:ListItem>AB RH(-)</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropKan" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label6" runat="server" Text="CİNSİYET :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropCinsiyet" runat="server" Font-Bold="True" Font-Size="Large" Width="251px">
                <asp:ListItem>ERKEK</asp:ListItem>
                <asp:ListItem>KADIN</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropCinsiyet" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label7" runat="server" Text="DOĞUM TARİHİ :" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Calendar ID="ClrTarih" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" Height="200px" Width="220px">
                <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
                <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
                <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
                <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
                <WeekendDayStyle BackColor="#CCCCFF" />
            </asp:Calendar>
            &nbsp;&nbsp;<br />
&nbsp;<br />
            <asp:Label ID="Label8" runat="server" Text="ADRES :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtAdres" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtAdres" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label9" runat="server" Text="İL" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtil" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtil" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label10" runat="server" Text="İLÇE" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtilce" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtilce" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label11" runat="server" Text="EPOSTA :" Font-Bold="True" Font-Size="Large"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtEposta" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtEposta" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label12" runat="server" Text="ŞİFRE :" Font-Bold="True"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtSifre" runat="server" Font-Bold="True" Font-Size="Large" Width="250px"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtSifre" ErrorMessage="Bu Alan Boş Geçilemez" ForeColor="#CC0000"></asp:RequiredFieldValidator>
            <br />
&nbsp;&nbsp;
            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" Width="331px" BackColor="#33CCCC" Font-Bold="True" Font-Size="Large" Height="46px" OnClick="btnKaydet_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="lnkGiris" runat="server" OnClick="lnkGiris_Click">Giriş Yap</asp:LinkButton>
            <br />


        </div>
    </form>
</body>
</html>
