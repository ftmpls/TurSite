<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="YeniServisEkle.aspx.cs" Inherits="TurSite.YeniServisEkle" %>

<!DOCTYPE html>
<html>
<head>
    <link href="web/css/style.css" rel="stylesheet" />
    <link href="web/css/bootstrap.css" rel="stylesheet" />
    <title>Servis Ekle</title>
</head>
<body>
    <br />
    <br />
    <br />
    <h2 style="color: red; margin-left: 20px">YENİ SERVİS EKLE</h2>
    <br />
    <form runat="server" style="margin-left: 20px" class="form-group">
        <div>
            <asp:Label for="TxtUlke" Style="color: red" runat="server" Text="Ülke"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtUlke" required="" runat="server" CssClass="form-control" placeholder="Ülke Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtAdres" Style="color: red" runat="server" Text="Adres"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtAdres" required="" runat="server" CssClass="form-control" placeholder="Adres Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtZaman" Style="color: red" runat="server" Text="Zaman Dilimi"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtZaman" required="" runat="server" CssClass="form-control" placeholder="Zaman Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="TxtFiyat" Style="color: red" runat="server" Text="Fiyat"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TxtFiyat" required="" runat="server" CssClass="form-control" placeholder="Fiyat Giriniz"></asp:TextBox>
        </div>
        <br />

        <div>
            <asp:Label for="FileUpload1" runat="server" Style="color: red" Text="Resim "></asp:Label>
            <br />
            <br />
            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="form-control" />
        </div>
        <br />
        <asp:Button ID="BtnServisEkle" runat="server" Text="Yeni Servis Ekle" CssClass="btn btn-warning" OnClick="BtnServisEkle_Click" />
    </form>
    <br />
</body>
</html>
