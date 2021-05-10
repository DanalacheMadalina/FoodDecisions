<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="CloudComputingApp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  <header>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;0,500;0,600;1,400;1,700&display=swap"
      rel="stylesheet"
       />    
    <script
      src="https://kit.fontawesome.com/1b9a038306.js"
      crossorigin="anonymous"
    ></script>
     </header>
    <body>
    
        <div class="member">
            <p class="about-presentation">In this topic you can discover informations about the owner of the application.</p>
            <div class="member-image">
            <img src="https://media-exp1.licdn.com/dms/image/C4E03AQE1l4I13g-S5A/profile-displayphoto-shrink_800_800/0/1598425882726?e=1625702400&v=beta&t=8cwDAHpbL7mQO8xbrgtvJEqInOFfKQFZS4Ao2v2Jvbo" alt="" class="member-img">
            <div class="social">
              <ul class="list-inline">
                <li> <a href="https://www.facebook.com/maddalina.d" target="_blank"><i class="fa fa-facebook"></i></a></li>
                <li> <a href="https://www.linkedin.com/in/madalina-danalache/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
                <li> <a href="https://github.com/DanalacheMadalina" target="_blank"><i class="fa fa-github"></i></a></li>
              </ul>
            </div>
            </div>

            <div class="member-name">Danalache Mădălina</div>
            <p class="member-function">Junior Programmer</p>
            <p class="member-quote">"During my Computer Science-Economy hybrid BSc studies, I've used SQL, C/C++, PL/SQL, JavaScript, Laravel, Vue.js, Android, and .NET, while also improving my communication, economics, and management skillsets.
Because I've enjoyed applying my knowledge in both Computer Science and Economics fields, I decided to pursue a Master's degree which will improve my abilities in these two areas." </p>
        </div>
    </body>
   
</asp:Content>
