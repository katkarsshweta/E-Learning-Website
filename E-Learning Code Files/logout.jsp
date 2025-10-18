<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>home</title>

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

        <form action="search.jsp" method="post" class="search-form">
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
          <h3 class="name">User</h3>
          <p class="role">student</p>
          <a href="profile.jsp"class="btn">view profile</a>
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
        <h3 class="name">User</h3>
        <p class="role">student</p>
        <a href=" " class="btn">view profile</a>
      </div>

      <nav class="navbar">
        <a href=" "><i class="fas fa-home"></i><span>home</span></a>
        <a href=" "
          ><i class="fas fa-question"></i><span>about</span></a
        >
        <a href=" "
          ><i class="fas fa-graduation-cap"></i><span>courses</span></a
        >
        <a href=" "
          ><i class="fas fa-chalkboard-user"></i><span>teachers</span></a
        >
        <a href=" "
          ><i class="fas fa-headset"></i><span>contact us</span></a
        >
      </nav>
    </div>

    <section class="home-grid">
      <h1 class="heading">quick options</h1>

      <div class="box-container">
        <div class="box">
          <h3 class="title">likes and comments</h3>
          <p class="likes">total likes : <span>25</span></p>
          <a href="#" class="inline-btn">view likes</a>
          <p class="likes">total comments : <span>12</span></p>
          <a href="#" class="inline-btn">view comments</a>
          <p class="likes">saved playlists : <span>4</span></p>
          <a href="#" class="inline-btn">view playlists</a>
        </div>

        <div class="box">
          <h3 class="title">top categories</h3>
          <div class="flex">
            <a href="#"
              ><i class="fas fa-chart-simple"></i
              ><span>computer networks</span></a
            >
            <a href="#"
              ><i class="fas fa-pen"></i><span>operating systems</span></a
            >
            <a href="#"
              ><i class="fas fa-chart-line"></i><span>database systems</span></a
            >
            <a href="#"
              ><i class="fas fa-music"></i><span>machine learning</span></a
            >
            <a href="#"
              ><i class="fas fa-camera"></i><span>web development</span></a
            >
          </div>
        </div>

        <div class="box">
          <h3 class="title">popular topics</h3>
          <div class="flex">
            <a href="#"><i class="fab fa-html5"></i><span>HTML</span></a>
            <a href="#"><i class="fab fa-css3"></i><span>CSS</span></a>
            <a href="#"><i class="fab fa-js"></i><span>javascript</span></a>
            <a href="#"><i class="fab fa-react"></i><span>react</span></a>
            <a href="#"><i class="fab fa-php"></i><span>PHP</span></a>
            <a href="#"><i class="fab fa-bootstrap"></i><span>bootstrap</span></a
            >
          </div>
        </div>

        <div class="box">
          <h3 class="title">Wanna See our courses?</h3>
          <p class="tutor">
            "Passionate about sharing your expertise? Join us as a tutor and
            inspire the next generation of learners! As a tutor on our platform,
            you'll have the opportunity to make a real impact while earning
            recognition for your knowledge.Start your journey with us today!"
          </p>
          <a href="#" class="inline-btn">Get started</a>
        </div>
      </div>
    </section>

    <section class="courses">
      <h1 class="heading">our courses</h1>

      <div class="box-container">
        <div class="box">
          <div class="tutor">
            <img src="abt8.jpeg" alt="" />
            <div>
              <h3>Daniel Martinez</h3>
              <span>21-10-2023</span>
            </div>
          </div>
          <div class="thumb">
            <img src="thumb-1.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete HTML tutorial</h3>
        </div>

        <div class="box">
          <div class="tutor">
            <img src="abt9.jpeg" alt="" />
            <div>
              <h3>Elina Sen</h3>
              <span>21-10-2023</span>
            </div>
          </div>
          <div class="thumb">
            <img src="thumb-2.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete CSS tutorial</h3>
        </div>

        <div class="box">
          <div class="tutor">
            <img src="abt11.jpeg" alt="" />
            <div>
              <h3>Olivia Smith</h3>
              <span>20-10-2023</span>
            </div>
          </div>
          <div class="thumb">
            <img src="thumb-3.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete JS tutorial</h3>
        </div>

        <div class="box">
          <div class="tutor">
            <img src="abt12.jpeg" alt="" />
            <div>
              <h3>Sophia Johnson</h3>
              <span>20-09-2023</span>
            </div>
          </div>
          <div class="thumb">
            <img src="thumb-4.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete Boostrap tutorial</h3>
        </div>

        <div class="box">
          <div class="tutor">
            <img src="abt9.jpeg" alt="" />
                <div>
                  <h3>Emma Williams</h3>
                  <span>23-09-2023</span>
                </div>
          </div>
          <div class="thumb">
            <img src="thumb-5.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete JQuery tutorial</h3>
        </div>

        <div class="box">
          <div class="tutor">
            <img src="abt12.jpeg" alt="" />
            <div>
              <h3>William Davis</h3>
              <span>23-10-2023</span>
            </div>
          </div>
          <div class="thumb">
            <img src="thumb-6.png" alt="" />
            <span>10 videos</span>
          </div>
          <h3 class="title">complete SASS tutorial</h3>
        </div>
      </div>

      <div class="more-btn">
        <a href=" " class="inline-option-btn">view all courses</a>
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
