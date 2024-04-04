<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="IsraelFinalInClass.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main>
  <h1>Contact Me</h1>

  <p>Have any questions, feedback, or suggestions for this American Roulette website? Feel free to reach out!</p>

  <p>**Here are a few ways to get in touch:**</p>

  <p>
    <br>**Email:** yosi74849@gmail.com </br>
    <br>**Social Media:** <a href="https://www.instagram.com/narcissistictrash/" target="_blank" rel="noopener noreferrer">My Instagram</a>
 </br>
  </p>

  <p>**Alternatively, you can fill out the contact form below and I'll get back to you as soon as possible.**</p>


  <form action="mailto:yosi74849@gmail.com" method="post" enctype="text/plain" >
      <div style="border: outset;">

    <label for="name">Name:</label>
    <input type="text" id="name" name="name" placeholder="Your Name"><br><br>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" placeholder="Your Email Address"><br><br>
    <label for="message">Message:</label>
    <textarea id="message" name="message" placeholder="Write your message here..." rows="5"></textarea><br><br>
    <input type="submit" value="Send">
      </div>
  </form>
    </main>

</asp:Content>
