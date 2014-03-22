<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="例3_12.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>百度一下，你就知道</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-color: #FFFFFF">
    
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image1" runat="server" Height="95px" Width="160px" 
            src="Image/百度.png" ImageUrl="~/Image/百度.png" style="margin-left: 0px"/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server">新闻</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server">网页</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server">贴吧</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server">知道</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink5" runat="server">音乐</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink6" runat="server">图片</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="HyperLink7" runat="server">视频</asp:HyperLink>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="32px" Width="403px" 
            style="margin-left: 0px"></asp:TextBox>
&nbsp;<asp:Button ID="Button1" runat="server" Height="32px" 
            Text="百度一下" Width="83px" />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
