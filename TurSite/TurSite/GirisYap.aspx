<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GirisYap.aspx.cs" Inherits="TurSite.GirisYap" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <title>Admin Giriş Formu</title>
    <link href="web/css/style2.css" rel="stylesheet" />
</head>
<body>
    <div class="center">
        <h1>Admin</h1>
        <form method="post" runat="server">
            <div class="txt_field">
                <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="kullanıcı adı"></asp:TextBox>
            </div>
            <div class="txt_field">
                <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="**********" TextMode="Password"></asp:TextBox>
            </div>
            <asp:Button ID="Button2" runat="server" Text="Giris yap" OnClick="Button2_Click" />
        </form>
    </div>

</body>
</html>

