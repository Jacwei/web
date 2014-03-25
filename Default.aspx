<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="webs.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">商品类型管理</asp:LinkButton>

    <br />
    <asp:LinkButton ID="LinkButton2" runat="server" onclick="LinkButton2_Click">商品信息管理</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton3" runat="server" onclick="LinkButton3_Click">商品订单管理</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton4" runat="server" onclick="LinkButton4_Click">用户信息管理</asp:LinkButton>

    <br />
    <asp:LinkButton ID="LinkButton5" runat="server" onclick="LinkButton5_Click">个人资料管理</asp:LinkButton>

<br />

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
    <h3>你好，欢迎你的到来</h3></p>
</asp:Content>
