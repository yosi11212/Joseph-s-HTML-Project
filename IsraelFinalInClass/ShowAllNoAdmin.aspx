<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShowAllNoAdmin.aspx.cs" Inherits="IsraelFinalInClass.ShowAllNoAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main style="background-color:white; margin:50px"> 
    <%=usersList%>
    </main>
</asp:Content>
