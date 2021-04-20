﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div><h1>訂貨單</h1></div>
            <div>
                <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True">
                    <asp:ListItem>北區</asp:ListItem>
                    <asp:ListItem>中區</asp:ListItem>
                </asp:DropDownList>
                <br />
                <asp:DropDownList ID="ddl_Place" runat="server" OnSelectedIndexChanged="ddl_Place_SelectedIndexChanged">
                </asp:DropDownList>
                <br />
                <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
                <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
                <br />
                <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
                <br />
                <asp:RadioButtonList ID="rbl_Res" runat="server" AutoPostBack="True">
                    <asp:ListItem Selected="True">否</asp:ListItem>
                    <asp:ListItem>是</asp:ListItem>
                </asp:RadioButtonList>
                <asp:TextBox ID="tb_Des" runat="server" Width="400px" Visible="False"></asp:TextBox>
                <br />
                <asp:Button ID="btn_Sub" runat="server" OnClick="btn_Sub_Click" Text="送出" />
                <br />
                <asp:Label ID="lb_Msg" runat="server"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
