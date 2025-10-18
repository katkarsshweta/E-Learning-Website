<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>teachers</title>

   <!-- font awesome cdn link  -->
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css">

   <!-- custom css file link  -->
   <link rel="stylesheet" href="style.css">

</head>
<body>

<header class="header">
   
   <section class="flex">

      <a href="home.jsp" class="logo">Learnova.</a>

      <form action="courses.jsp" method="post" class="search-form">
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
    <h3 class="name"><%= session.getAttribute("userName") %></h3>
    <p class="role">student</p>
        <a href="profile.jsp" class="btn">view profile</a>
        <div class="flex-btn">
          <a href="login.jsp" class="option-btn">login</a>
          <a href="register.jsp" class="option-btn">register</a>
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

<section class="teachers">

   <h1 class="heading">expert teachers</h1>

   <form action="" method="post" class="search-tutor">
      <input type="text" name="search_box" placeholder="search tutors..." required maxlength="100">
      <button type="submit" class="fas fa-search" name="search_tutor"></button>
   </form>

   <div class="box-container">

      <div class="box">
         <div class="tutor">
            <img src="abt8.jpeg" alt="">
            <div>
               <h3>Daniel Martinez</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>1</span></p>
         <p>total videos : <span>16</span></p>
         <p>total likes : <span>1208</span></p>
         <a href="teacher_profile.jsp" class="inline-btn">view profile</a>
      </div>

      <div class="box">
         <div class="tutor">
            <img src="abt9.jpeg" alt="">
            <div>
               <h3>Elina Sen</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>1</span></p>
         <p>total videos : <span>16</span></p>
         <p>total likes : <span>1200</span></p>
         <a href="teacher_profile1.jsp" class="inline-btn">view profile</a>
      </div>

      <div class="box">
         <div class="tutor">
            <img src="abt11.jpeg" alt="">
            <div>
               <h3>Olivia Smith</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>1</span></p>
         <p>total videos : <span>16</span></p>
         <p>total likes : <span>908</span></p>
         <a href="teacher_profile2.jsp" class="inline-btn">view profile</a>
      </div>

      <div class="box">
         <div class="tutor">
            <img src="abt2.jpeg" alt="">
            <div>
               <h3>Sophia Johnson</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>1</span></p>
         <p>total videos : <span>16</span></p>
         <p>total likes : <span>1000</span></p>
         <a href="teacher_profile3.jsp" class="inline-btn">view profile</a>
      </div>

      <div class="box">
         <div class="tutor">
            <img src="abt3.jpeg" alt="">
            <div>
               <h3>Emma Williams</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>4</span></p>
         <p>total videos : <span>18</span></p>
         <p>total likes : <span>1208</span></p>
         <a href="teacher_profile4.jsp" class="inline-btn">view profile</a>
      </div>

      <div class="box">
         <div class="tutor">
            <img src="abt12.jpeg" alt="">
            <div>
               <h3>William Davis</h3>
               <span>developer</span>
            </div>
         </div>
         <p>total playlists : <span>4</span></p>
         <p>total videos : <span>18</span></p>
         <p>total likes : <span>1300</span></p>
         <a href="teacher_profile5.jsp" class="inline-btn">view profile</a>
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