<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Web2.Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>work</title>
    <link href="Style.css" rel="Stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="Head">
            <div class="div-c">
            </div>
            <div class="div-i"></div>
            <h1>
                Welcome to my website</h1>
        </div>
        <div id="Menu">
        </div>
        <div id="Main">
            <div class="div-a">
                <div class="div-d">
                </div>
                <div class="div-e">
                    <J> To be or not to be , that's a question</J>
                </div>
            </div>
            <div class="div-b">
                <div class="div-f">
                    <h1>
                        Homework</h1>
                </div>
                <div class="div-g">
                </div>
                <div class="div-h">
                    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">作业1</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">作业2</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click">作业3</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">作业4</asp:LinkButton>
                    &nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton5" runat="server">作业5</asp:LinkButton>
                </div>
            </div>
        </div>
        <div id="Down">
        <div class="div-g"></div>
        <h5>Made By O In 2014-04</h5>
        </div>
    </div>
    </form>
</body>
</html>
