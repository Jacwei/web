<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="例3_1.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="C#" runat="server">
        void Page_Init(Object sender, EventArgs e)
        {
            Interest.Items.Add("lecture");
            Interest.Items.Add("touris");
            Interest.Items.Add("misic");
        }
        void AddTolist(Object sender, EventArgs e)
        {
            Interest.Items.Add(Text1.Value);
        }
    </script>
</head>
<body bgcolor ="ff">
    <form id="form1" runat="server">
    <div>
    choose your horbbit<br />
    <select id="Interest" runat="server"></select>
    <p>add your horbbit</p>
    <input type ="text" id ="Text1" runat ="server" />
    <input type ="button" runat ="server" value ="Add" onserverclick="AddTolist" />

    </div>
    </form>
</body>
</html>
