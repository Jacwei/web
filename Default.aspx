<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="hi.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    请选择你要登录的网站
    <asp:DropDownList ID="Drop" runat="server">
    <asp:ListItem Value="0">谷歌</asp:ListItem>
    <asp:ListItem Value="1">百度</asp:ListItem>

    </asp:DropDownList>
    <br /><br />
    <asp:Button  ID ="Button1" runat="server" OnClick="Cli" Text="确定"/>
    </div>
    </form>
</body>
</html>
