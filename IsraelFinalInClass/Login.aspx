<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="IsraelFinalInClass.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main>
    <h2 style="text-align: center;"> Login </h2>
   <h2 style="text-align: center;"> <%=WebResponse %> </h2>
    <form>
        <table>
            <div dir="ltr">
                    <tr>
                        <td>ID</td>
                        <td><input type="text" name="id" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="submit" name="submit" value="Sign In" />
                        </td>
                    </tr>
            </div>
        </table>
    </form>
        
    </main>
</asp:Content>
