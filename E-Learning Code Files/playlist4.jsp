<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>about us</title>

    <!-- font awesome cdn link  -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.2/css/all.min.css"
    />

    <!-- custom css file link  -->
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <header class="header">
      <section class="flex">
        <a href="home.jsp" class="logo"><b>Learnova.</b></a>

        <form action="search.html" method="post" class="search-form">
          <input
            type="text"
            name="search_box"
            required
            placeholder="search courses..."
            maxlength="100"
          />
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
        <img src="abt7.jpeg" class="image" alt="" />
    <h3 class="name"><%= session.getAttribute("userName") %></h3>
    <p class="role">student</p>
        <a href="profile.jsp" class="btn">view profile</a>
      </div>

      <nav class="navbar">
        <a href="home.jsp"><i class="fas fa-home"></i><span>home</span></a>
        <a href="about.jsp"
          ><i class="fas fa-question"></i><span>about</span></a
        >
        <a href="courses.jsp"
          ><i class="fas fa-graduation-cap"></i><span>courses</span></a
        >
        <a href="teachers.html"
          ><i class="fas fa-chalkboard-user"></i><span>teachers</span></a
        >
        <a href="contact.jsp"
          ><i class="fas fa-headset"></i><span>contact us</span></a
        >
      </nav>
    </div>

    <section class="playlist-details">
      <h1 class="heading">playlist details</h1>

      <div class="row">
        <div class="column">
          <form action="" method="post" class="save-playlist">
            <button type="submit">
              <i class="far fa-bookmark"></i> <span>save playlist</span>
            </button>
          </form>

          <div class="thumb">
            <img src="thumb-5.png" alt="" />
            <span>10 videos</span>
          </div>
        </div>
        <div class="column">
          <div class="tutor">
            <img src="abt9.jpeg" alt="" />
            <div>
              <h3>Emma Williams</h3>
              <span>23-09-2023</span>
            </div>
          </div>

          <div class="details">
            <h3>complete JQuery tutorial</h3>
            <p>
              "Embark on a transformative journey into the world of jQuery.Our comprehensive jQuery
              courses provide expert guidance in harnessing this versatile
              library. Dive deep into the art of manipulating HTML, handling
              events, and creating dynamic and interactive web experiences.
              Get ready to revolutionize your design capabilities with jQuery!"
            </p>
            <a href="teacher_profile.jsp" class="inline-btn">view profile</a>
          </div>
        </div>
      </div>
    </section>

    <section class="playlist-videos">
      <h1 class="heading">playlist videos</h1>

      <div class="box-container">
        <a class="box" href="jq1.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 01)</h3>
        </a>

        <a class="box" href="jq2.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 02)</h3>
        </a>

        <a class="box" href="jq3.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 03)</h3>
        </a>

        <a class="box" href="jq4.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 04)</h3>
        </a>

        <a class="box" href="jq5.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 05)</h3>
        </a>

        <a class="box" href="jq6.mp4">
          <i class="fas fa-play"></i>
          <img src="thumb-5.png" alt="" />
          <h3>complete jQuery tutorial (part 06)</h3>
        </a>
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
