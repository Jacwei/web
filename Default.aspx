<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web2.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="c#" runat="server">
    
        void Page_Init(Object sender, EventArgs e)
        {
            Interest.Items.Add("文学");
            Interest.Items.Add("旅游");
            Interest.Items.Add("音乐");
        }
        void AddTolist_Click(Object sender, EventArgs e)
        {
            Interest.Items.Add(Text1.Value);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    请选择你的爱好<br />
    <select id="Interest" runat ="server"></select>
    <p>向列表添加爱好</p>
    <input type="text" id="Text1" runat="server" />
    <input type="button" runat="server" value="添加" onserverclick="AddTolist_Click" />
    </div>
    </form>
</body>
</html>
