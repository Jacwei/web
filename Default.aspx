<%@ Page Title="主页" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
<asp:DropDownList ID ="Drop" runat="server">
<asp:ListItem Value="0">谷歌</asp:ListItem>
<asp:ListItem Value="1">百度</asp:ListItem>
</asp:DropDownList>
<br /><br />
<asp:Button ID="Button1" runat="server" OnClick="Click" Text="确定" />
</asp:Content>
