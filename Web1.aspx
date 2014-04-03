<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Web1.aspx.cs" Inherits="Web2.Web1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>乘法表</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="显示九九乘法表" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>
        <br />
        <asp:Button ID="Button2" runat="server" Text="返回主页" onclick="Button2_Click"  />
    </div>
    </form>
</body>
</html>
