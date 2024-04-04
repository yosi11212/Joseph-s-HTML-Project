<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="IsraelFinalInClass.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main>
    <h2 style="text-align: center;"> Registration </h2>
   
    <form>
        <div dir="ltr">
            <table>
                <tr>
                    <td>ID</td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td>Full Name</td>
                    <td><input type="text" name="Fname" /></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="pass" /></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <input type="radio" name="gender" value="male" checked/> Male 
                        <input type="radio" name="gender" value="female"/> Female
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="submit" value="Sign Up" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
       <h2 style="text-align: center;"> <%=WebResponse %> </h2>
    </main>
</asp:Content>
