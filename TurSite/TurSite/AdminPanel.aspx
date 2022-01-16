<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminPanel.aspx.cs" Inherits="TurSite.AdminPanel" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="web/css/style.css" rel="stylesheet" />
    <link href="web/css/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <h2 style="color: purple; margin-left: 10px">HİZMETLER PANELİ</h2>
        <br />
        <table class="table table-hover">
            <tr>
                <th>ID</th>
                <th>RESİM YOLU</th>
                <th>ÜLKE</th>
                <th>ADRES</th>
                <th>ZAMAN DİLİMİ</th>
                <th>FİYAT</th>
                <th>RESİM</th>
                <th>SİL</th>
                <th>DÜZENLE</th>
            </tr>
            <asp:Repeater ID="Repeater1" runat="server">
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("ID") %></td>
                        <td><%# Eval("ResimYolu") %></td>
                        <td><%# Eval("Ulke") %></td>
                        <td><%# Eval("Adres") %></td>
                        <td><%# Eval("ZamanDilimi") %></td>
                        <td><%# Eval("Fiyat") %></td>
                        <td>
                            <img src="<%#Eval("ResimYolu")%>" height="70" width="90" alt="<%#Eval("ResimYolu")%>"></td>
                        <td>
                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"ServisSil.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"ServisGuncelle.aspx?ID="+Eval("ID")%>' runat="server" CssClass="btn btn-warning">DÜZENLE</asp:HyperLink></td>
                    </tr>
                </ItemTemplate>
            </asp:Repeater>
        </table>
        <div style="margin-left:20px">
            <asp:HyperLink ID="HyperLink1" NavigateUrl="YeniServisEkle.aspx?ID=" runat="server" CssClass="btn btn-warning">Yeni Servis Ekle</asp:HyperLink>
        </div>
    </form>
</body>
</html>
