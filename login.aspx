<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web2.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        姓名：&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1"
            Display="Dynamic" ErrorMessage="用户名不能为空" ForeColor="Red"></asp:RequiredFieldValidator><br />
        密码：&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="r4" runat="server" ControlToValidate="TextBox2" Display="Dynamic"
            ErrorMessage="密码不能为空" ForeColor="Red"></asp:RequiredFieldValidator><br />
        确认密码：&nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox2"
            ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="密码不一致" ForeColor="Red"></asp:CompareValidator><br />
        联系地址: &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox4"
            Display="Dynamic" ErrorMessage="地址不能为空" ForeColor="Red"></asp:RequiredFieldValidator><br />
        出生日期:&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>年&nbsp
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>月&nbsp
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>日
        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox5"
            Operator="LessThan" ValueToCompare="2014" ErrorMessage="输入的年份不正确" ForeColor="Red"></asp:CompareValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox6"
            Display="Dynamic" ErrorMessage="输入月份不正确" ForeColor="Red"  MinimumValue="1" MaximumValue="12"
            Type="Integer">
        </asp:RangeValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox7"
            Display="Dynamic" ErrorMessage="输入的日期不正确" ForeColor="Red" MinimumValue="1" MaximumValue="31" 
            Type="Integer">
        </asp:RangeValidator><br />
        电子邮件：
        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="输入的电子邮件不正确"
            ControlToValidate="TextBox8" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator><br />
        邮政编码：
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="输入的邮政编码不正确"
            ControlToValidate="TextBox9" ValidationExpression="\d{6}" ForeColor="Red"></asp:RegularExpressionValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="登陆" OnClick="Button1_Click" />
        <br />
        <br />
        <div style="text-align:center">
        <asp:Button ID="Button2" runat="server" Text="返回首页" onclick="Button2_Click" />
        </div>
        <br />
    </div>
    </form>
</body>
</html>
