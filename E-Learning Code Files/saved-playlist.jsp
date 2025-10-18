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
        <a href="teachers.jsp"
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
            <img src="thumb-1.png" alt="" />
            <span>10 videos</span>
          </div>
        </div>
        <div class="column">
          <div class="tutor">
            <img src="abt8.jpeg" alt="" />
            <div>
              <h3>Daniel Martinez</h3>
              <span>21-10-2023</span>
            </div>
          </div>

          <div class="details">
            <h3>complete HTML tutorial</h3>
            <p>
              Learn the fundamental language that powers the structure of every
              webpage. From creating headings and paragraphs to embedding images
              and links, our comprehensive courses cover it all. Master the art
              of crafting user-friendly websites with hands-on and expert guidance. 
              Get ready to dive into the realm of your web development career!"
            </p>
            <a href="teacher_profile.jsp" class="inline-btn">view profile</a>
          </div>
        </div>
      </div>
    </section>

    <section class="playlist-videos">
      <h1 class="heading">playlist videos</h1>

      <div class="box-container">
        <a class="box" href="html1.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-1.png" alt="" />
          <h3>complete HTML tutorial (part 01)</h3>
        </a>

        <a class="box" href="html2.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-2.png" alt="" />
          <h3>complete HTML tutorial (part 02)</h3>
        </a>

        <a class="box" href="html3.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-3.png" alt="" />
          <h3>complete HTML tutorial (part 03)</h3>
        </a>

        <a class="box" href="html4.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-4.png" alt="" />
          <h3>complete HTML tutorial (part 04)</h3>
        </a>

        <a class="box" href="html5.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-5.png" alt="" />
          <h3>complete HTML tutorial (part 05)</h3>
        </a>

        <a class="box" href="html6.mp4">
          <i class="fas fa-play"></i>
          <img src="post-1-6.png" alt="" />
          <h3>complete HTML tutorial (part 06)</h3>
        </a>
      </div>
    </section>
    
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
            <img src="thumb-3.png" alt="" />
            <span>10 videos</span>
          </div>
        </div>
        <div class="column">
          <div class="tutor">
            <img src="abt11.jpeg" alt="" />
            <div>
              <h3>Olivia Smith</h3>
              <span>20-10-2023</span>
            </div>
          </div>

          <div class="details">
            <h3>complete Javascript tutorial</h3>
            <p>
              "Embark on an exciting journey into the dynamic realm of
              JavaScript, the powerhouse of web development.Dive deep into
              coding, learning to manipulate data, handle events, and create
              seamless web applications. With hands-on training and expert
              guidance, you'll gain mastery in the art of building robust and
              feature-rich websites. Get ready to take your web development
              skills to new heights with JavaScript!"
            </p>
            <a href="teacher_profile.jsp" class="inline-btn">view profile</a>
          </div>
        </div>
      </div>
    </section>

    <section class="playlist-videos">
      <h1 class="heading">playlist videos</h1>

      <div class="box-container">
        <a class="box" href="js1.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-1.png" alt="" />
          <h3>complete javascript tutorial (part 01)</h3>
        </a>

        <a class="box" href="js2.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-2.png" alt="" />
          <h3>complete javascript tutorial (part 02)</h3>
        </a>

        <a class="box" href="js3.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-3.png" alt="" />
          <h3>complete javascript tutorial (part 03)</h3>
        </a>

        <a class="box" href="js4.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-4.png" alt="" />
          <h3>complete javascript tutorial (part 04)</h3>
        </a>

        <a class="box" href="js5.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-5.png" alt="" />
          <h3>complete javascript tutorial (part 05)</h3>
        </a>

        <a class="box" href="js6.mp4">
          <i class="fas fa-play"></i>
          <img src="post-3-6.png" alt="" />
          <h3>complete javascript tutorial (part 06)</h3>
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
