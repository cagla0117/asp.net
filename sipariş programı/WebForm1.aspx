<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="deneme1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 501px;
        }
        .auto-style5 {
            width: 288px;
        }
        .auto-style6 {
            height: 20px;
            width: 288px;
        }
        .auto-style8 {
            width: 87px;
        }
        .auto-style9 {
            width: 105px;
        }
        .auto-style10 {
            width: 974px;
            margin-right: 84px;
        }
        .auto-style11 {
            width: 55px;
        }
        .auto-style12 {
            width: 73px;
        }
        .auto-style13 {
            width: 52px;
        }
        .auto-style14 {
            width: 50px;
        }
        .auto-style15 {
            width: 87px;
            height: 26px;
        }
        .auto-style16 {
            width: 105px;
            height: 26px;
        }
        .auto-style17 {
            width: 73px;
            height: 26px;
        }
        .auto-style18 {
            width: 52px;
            height: 26px;
        }
        .auto-style19 {
            width: 50px;
            height: 26px;
        }
        .auto-style21 {
            width: 55px;
            height: 26px;
        }
        .auto-style22 {
            width: 219px;
        }
        .auto-style23 {
            height: 20px;
            width: 219px;
        }
        .auto-style24 {
            margin-left: 0px;
        }
        .auto-style25 {
            width: 22px;
        }
        .auto-style26 {
            width: 22px;
            height: 26px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <fieldset >
		        <legend>Sipariş Bilgileri</legend>
        <div>
            
            <table   class="auto-style1"  title="Bilgiler">
                
                <tr>
                    <td class="auto-style22">Ad-Soyad:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Firma Adı:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style23">Telefon:</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Talep edilen ürün:</td>
                    <td class="auto-style5">
                        <asp:DropDownList ID="DropDownList2" runat="server">
                            <asp:ListItem>Elma</asp:ListItem>
                            <asp:ListItem>Armut</asp:ListItem>
                            <asp:ListItem>Çilek</asp:ListItem>
                            <asp:ListItem>Ananas</asp:ListItem>
                            <asp:ListItem>Erik</asp:ListItem>
                            <asp:ListItem>Mango</asp:ListItem>
                            <asp:ListItem>Greyfurt</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Talep edilen ürün adedi:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Adres</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">Teslim Tarihi</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        		
                        		
                    </td>
                    		
                </tr>
                <tr>
                    <td class="auto-style22"><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Sipariş Al" Width="119px" />
                   
                    <td class="auto-style5">
                        		

			
			

                        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Temizle" />
                        		

			
			

                    </td>
                </tr>
                			
            </table>
            
                
        </div> </fieldset><br />
        <br />
        <br />
        <table     class="auto-style10" >
        <tr>
            <td class="auto-style8">Ad-Soyad:</td>
            <td class="auto-style9">Firma Adı:</td>
            <td class="auto-style12">Telefon:</td>
            <td class="auto-style13">Ürün</td>
            <td class="auto-style14">Adet</td>
            <td class="auto-style25">Adres</td>
            <td class="auto-style11">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">
                <asp:ListBox ID="ListBox1" runat="server" Width="140px"></asp:ListBox>
            </td>
            <td class="auto-style16">
                <asp:ListBox ID="ListBox2" runat="server" Width="122px"></asp:ListBox>
            </td>
            <td class="auto-style17">
                <asp:ListBox ID="ListBox3" runat="server" Width="121px"></asp:ListBox>
            </td>
            <td class="auto-style18">
                <asp:ListBox ID="ListBox5" runat="server" Width="133px"></asp:ListBox>
            </td>
            <td class="auto-style19">
                <asp:ListBox ID="ListBox4" runat="server" Width="78px"></asp:ListBox>
            </td>
            <td class="auto-style26">
                <asp:ListBox ID="ListBox7" runat="server"  Width="437px"></asp:ListBox>
            </td>
            <td class="auto-style21">
                <asp:Button ID="Button3" runat="server" Height="60px" Text="Siparişleri Temizle" Width="141px" CssClass="auto-style24" OnClick="Button3_Click1" />
            </td>
        </tr>
            <asp:Localize ID="Localize3" runat="server"></asp:Localize>
    </table>

        <p>
            <asp:Localize ID="Localize4" runat="server"></asp:Localize>
        </p>
        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
        <asp:Localize ID="Localize2" runat="server"></asp:Localize>
    </form>
</body>
</html>
