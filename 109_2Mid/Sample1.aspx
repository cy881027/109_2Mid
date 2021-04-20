<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample1.aspx.cs" Inherits="_109_2Mid.Sample1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>會員註冊</h1></div>
            <div>
                <asp:Label ID="Label1" runat="server" Text="會員帳號" Font-Size="X-Large"></asp:Label>
                <asp:TextBox ID="tb_Acc" runat="server" Height="15px" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="密碼"></asp:Label>
                <asp:TextBox ID="tb_Pass" runat="server" Height="15px" TextMode="Password" Width="200px"></asp:TextBox>
                <br />
                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="興趣(單選)"></asp:Label>
                <asp:RadioButtonList ID="rbg_Interest" runat="server" Font-Bold="False" Font-Italic="False" Font-Size="X-Large" Font-Underline="False" RepeatColumns="3" RepeatLayout="Flow" Width="325px">
                    <asp:ListItem>看書</asp:ListItem>
                    <asp:ListItem>打電動</asp:ListItem>
                    <asp:ListItem>其他</asp:ListItem>
                </asp:RadioButtonList>
                <br />
                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" Text="其他連結"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" ImageHeight="30px" ImageUrl="~/aws-brands.svg" ImageWidth="30px" NavigateUrl="https://aws.amazon.com/tw">HyperLink</asp:HyperLink>
                <br />
                <asp:Button ID="bt_Next" runat="server" Height="30px" PostBackUrl="~/Sample1Com.aspx" Text="送出" Width="80px" />
            </div>
        </div>
    </form>
</body>
</html>
