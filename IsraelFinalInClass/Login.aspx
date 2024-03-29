<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IsraelFinalInClass.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main style="background-color:white; margin:50px; height:700px">
    <h2 style="text-align: center;"> Login  כניסה  </h2>
   
    <form>
        <div dir="rtl">
            <table>
                <tr>
                    <td>ת.ז</td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td>סיסמה</td>
                    <td><input type="password" name="pass" /></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="submit" value="כניסה" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
        
    </main>
</asp:Content>
