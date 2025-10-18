<%@ page import="java.sql.*" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>watch</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="style.css">

</head>
<body>

<header class="header">
   
   <section class="flex">

      <a href="home.jsp" class="logo">Learnova.</a>

      <form action="search.html" method="post" class="search-form">
         <input type="text" name="search_box" required placeholder="search courses..." maxlength="100">
         <button type="submit" class="fas fa-search"></button>
      </form>

      <div class="icons">
         <div id="menu-btn" class="fas fa-bars"></div>
         <div id="search-btn" class="fas fa-search"></div>
         <div id="user-btn" class="fas fa-user"></div>
         <div id="toggle-btn" class="fas fa-sun"></div>
      </div>

      <div class="profile">
         <img src="abt7.jpeg" class="image" alt="" />
         <h3 class="name">Admin</h3>
         <p class="role">student</p>
         <a href="studentprofile.html" class="btn">view profile</a>
         <div class="flex-btn">
           <a href="login.html" class="option-btn">login</a>
           <a href="register.html" class="option-btn">register</a>
         </div>
      </div>

   </section>

</header>   

<div class="side-bar">

   <div id="close-btn">
      <i class="fas fa-times"></i>
   </div>

   <div class="profile">
      <img src="abt7.jpeg" class="image" alt="">
    <h3 class="name"><%= session.getAttribute("userName") %></h3>
    <p class="role">student</p>
      <a href="profile.jsp" class="btn">View profile</a>
   </div>

   <nav class="navbar">
      <a href="home.jsp"><i class="fas fa-home"></i><span>home</span></a>
      <a href="about.jsp"><i class="fas fa-question"></i><span>about</span></a>
      <a href="courses.jsp"><i class="fas fa-graduation-cap"></i><span>courses</span></a>
      <a href="teachers.jsp"><i class="fas fa-chalkboard-user"></i><span>teachers</span></a>
      <a href="contact.jsp"><i class="fas fa-headset"></i><span>contact us</span></a>
   </nav>

</div>

<section class="watch-video">

   <div class="video-container">
      <div class="video">
         <video src="html1.mp4" controls poster="images/post-1-1.png" id="video"></video>
      </div>
      <h3 class="title">complete HTML tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>22-10-2022</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>70 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt8.jpeg" alt="">
         <div>
            <h3>Daniel Martinez</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         Learn the fundamental language that powers the structure of every
         webpage. From creating headings and paragraphs to embedding images
         and links, our comprehensive courses cover it all. Master the art
         of crafting user-friendly websites with hands-on and expert guidance. 
         Get ready to dive into the realm of your web development career!"
   </div>

   <div class="video-container">
      <div class="video">
         <video src="css1.mp4" controls poster="post-2-1.png" id="video"></video>
      </div>
      <h3 class="title">complete CSS tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>21-10-2023</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>50 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt9.jpeg" alt="">
         <div>
            <h3>Elina Sen</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist1.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         "Delve into the world of Cascading Style Sheets (CSS), the
              backbone of web design. From shaping layouts and styling elements
              to ensuring seamless visual presentation, our comprehensive CSS
              courses cover it all. Gain mastery in the art of creating visually
              appealing and responsive websites with hands-on training and
              expert guidance. Prepare to embark on a journey into the realm of
              web development, armed with the essential skills of CSS design!"
   </div>

   <div class="video-container">
      <div class="video">
         <video src="js1.mp4" controls poster="post-3-1.png" id="video"></video>
      </div>
      <h3 class="title">complete JavaScript tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>20-10-2023</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>64 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt11.jpeg" alt="">
         <div>
            <h3>Olivia Smith</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist2.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         "Embark on an exciting journey into the dynamic realm of
            JavaScript, the powerhouse of web development.Dive deep into
            coding, learning to manipulate data, handle events, and create
            seamless web applications. With hands-on training and expert
            guidance, you'll gain mastery in the art of building robust and
            feature-rich websites. Get ready to take your web development
            skills to new heights with JavaScript!"
   </div>

   <div class="video-container">
      <div class="video">
         <video src="bs1.mp4" controls poster="thumb-4.png" id="video"></video>
      </div>
      <h3 class="title">complete BootStrap tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>20-10-2023</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>40 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt2.jpeg" alt="">
         <div>
            <h3>Sophia Johnson</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist3.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         "Step into the dynamic world of Bootstrap, the game-changer in web
            development.Our comprehensive Bootstrap courses guide you
            through the process of harnessing this powerful framework.Elevate
            your web development proficiency as you learn to create visually
            stunning and user-friendly websites.Get ready to revolutionize
            your design capabilities with Bootstrap!"
   </div>

   <div class="video-container">
      <div class="video">
         <video src="jq1.mp4" controls poster="thumb-5.png" id="video"></video>
      </div>
      <h3 class="title">complete JQuery tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>23-09-2023</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>54 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt9.jpeg" alt="">
         <div>
            <h3>Emma Williams</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist4.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         "Embark on a transformative journey into the world of jQuery.Our comprehensive jQuery
            courses provide expert guidance in harnessing this versatile
            library. Dive deep into the art of manipulating HTML, handling
            events, and creating dynamic and interactive web experiences.
            Get ready to revolutionize your design capabilities with jQuery!"
   </div>

   <div class="video-container">
      <div class="video">
         <video src="sass1.mp4" controls poster="thumb-6.png" id="video"></video>
      </div>
      <h3 class="title">complete SAAS tutorial (part 01)</h3>
      <div class="info" id="likes-info">
         <p class="date"><i class="fas fa-calendar"></i><span>23-09-2023</span></p>
         <p class="date"><i class="fas fa-heart"></i><span>52 likes</span></p>
      </div>
      <div class="tutor">
         <img src="abt12.jpeg" alt="">
         <div>
            <h3>William Davis</h3>
            <span>Developer</span>
         </div>
      </div>
      <form action="" method="post" class="flex">
         <a href="playlist5.jsp" class="inline-btn">view playlist</a>
         <button><i class="far fa-heart"></i><span>like</span></button>
      </form>
      <p class="description">
         "Embark on an enlightening journey into the realm of Sass
         (Syntactically Awesome Stylesheets).Delve deep into the art of writing
         maintainable CSS, utilizing variables and nesting
         techniques. Discover how Sass enhances your workflow, making
         styling more intuitive and dynamic. Get prepared to elevate your
         design capabilities and streamline your stylesheets with Sass!"
   </div>

</section>

<section class="comments">

   <h1 class="heading"> comments</h1>

<form action="comment.jsp" method="post" class="add-comment">
    <h3>add comments</h3>
    <textarea name="comment_box" placeholder="Enter your comment" required maxlength="1000" cols="30" rows="10"></textarea>
    <input type="hidden" name="user_name" value="<%= session.getAttribute("userName") %>" />
    <input type="submit" value="Add Comment" class="inline-btn" name="add_comment">
</form>

   <h1 class="heading">user comments</h1>

   <div class="box-container">

<div class="box">
<%
try {
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/dm", "root", "sql123");
    Statement statement = conn.createStatement();
    ResultSet rs = statement.executeQuery("SELECT * FROM comments");

    while (rs.next()) {
        String userName = rs.getString("name");
        String commentText = rs.getString("comment");
        String commentDate = rs.getString("date"); // You should have a date field in your comments table

        out.println("<div class='user'>");
        out.println("<img src='abt4.jpeg' alt=''>");
        out.println("<div>");
        out.println("<h3>" + userName + "</h3>");
        out.println("<span>" + commentDate + "</span>");
        out.println("</div>");
        out.println("</div>");
        out.println("<div class='comment-box'>" + commentText + "</div>");
    }

    conn.close();
} catch (Exception e) {
    e.printStackTrace();
    out.println("An error occurred.");
}
%>
</div>

      <div class="box">
         <div class="user">
            <img src="abt3.jpeg" alt="">
            <div>
               <h3>Shweta Katkar</h3>
               <span>22-09-2023</span>
            </div>
         </div>
         <div class="comment-box">awesome tutorial!It cleared all my doubts</div>
      </div>


      <div class="box">
         <div class="user">
            <img src="abt4.jpeg" alt="">
            <div>
               <h3>Bhakti Khokad</h3>
               <span>28-10-2023</span>
            </div>
         </div>
         <div class="comment-box">loved it, very well understood!</div>
      </div>

      <div class="box">
         <div class="user">
            <img src="abt1.jpeg" alt="">
            <div>
               <h3>Shreya Kulkarni</h3>
               <span>20-10-2023</span>
            </div>
         </div>
         <div class="comment-box">this is what I have been looking for! thank you so much!</div>
      </div>

      <div class="box">
         <div class="user">
            <img src="abt5.jpeg" alt="">
            <div>
               <h3>Rohan Sen</h3>
               <span>09-10-2023</span>
            </div>
         </div>
         <div class="comment-box">thanks for the tutorial!
            how to download source code file?
         </div>
      </div>

   </div>

</section>

<footer class="footer">
   &copy; copyright @ 2023 by <span>Learnova E-learning System</span> | all rights
   reserved!
 </footer>
<!-- custom js file link  -->
<script src="script.js"></script>
   
</body>
</html>