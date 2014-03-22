<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="例3_11.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="width: 400px; height: 21px">
    
        用户名：<asp:TextBox ID="TextBox1" runat="server" Height="18px" 
            ontextchanged="TextBox1_TextChanged"></asp:TextBox>&nbsp
            
    </div>
    <p style="width: 221px; height: 20px; margin-bottom: 14px">
        密码：&nbsp; 
        <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    </p>
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="登录" />
    </form>
</body>
</html>
