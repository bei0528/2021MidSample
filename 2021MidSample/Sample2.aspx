﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_2021MidSample.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <h2>訂貨系統<h2>
            <asp:DropDownList ID="ddl_Area" runat="server" AutoPostBack="True" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                <asp:ListItem>北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>

            </asp:DropDownList><br />

            <asp:DropDownList ID="ddl_Place" runat="server"></asp:DropDownList><br/>
                <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label><asp:TextBox ID="tb_Name" runat="server"></asp:TextBox><br/>
               <asp:RadioButton ID="rbl_Res" runat="server" Text="是" GroupName="Question" /><br/>
               <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="Question" Text="否" /><br/>
               <asp:TextBox ID="tb_Des" runat="server" Visible="False" Width="400px"></asp:TextBox>
        </div>
    </form>
</body>
</html>
