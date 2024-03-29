<%@ Page Title="Registration" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="IsraelFinalInClass.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <main style="background-color:white; margin:50px; height:700px">
    <h2 style="text-align: center;"> Registration   הרשמה </h2>
   
    <form>
        <div dir="rtl">
            <table>
                <tr>
                    <td>ת.ז</td>
                    <td><input type="text" name="id" /></td>
                </tr>
                <tr>
                    <td>שם פרטי</td>
                    <td><input type="text" name="Fname" /></td>
                </tr>
                <tr>
                    <td>סיסמה</td>
                    <td><input type="password" name="pass" /></td>
                </tr>
                <tr>
                    <td>מגדר</td>
                    <td>
                        <input type="radio" name="gender" value="male" checked/> זכר 
                        <input type="radio" name="gender" value="female"/> נקבה
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="submit" value="הרשמה" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    </main>
</asp:Content>
