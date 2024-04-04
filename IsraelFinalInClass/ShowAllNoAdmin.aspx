<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ShowAllNoAdmin.aspx.cs" Inherits="IsraelFinalInClass.ShowAllNoAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <div style="display: flex;justify-content: center; align-items: center;">
            <%=usersList%>
        </div>
    </main>
</asp:Content>
