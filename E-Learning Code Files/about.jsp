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

        <form action="courses.jsp" method="post" class="search-form">
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

    <section class="about">
      <div class="row">
        <div class="image">
          <img src="about2image.jpg" alt="" />
        </div>

        <div class="content">
          <h3>why choose us?</h3>
          <p>
            "Choose us for an unparalleled e-learning experience. Our platform
            offers a diverse range of high-quality courses led by expert
            instructors. With personalized support, hands-on practical
            exercises, and a commitment to your success, we provide the tools
            and resources you need to excel in your learning journey. Join us
            and unlock your full potential today!"
          </p>
          <a href="courses.jsp" class="inline-btn">our courses</a>
        </div>
      </div>

      <div class="box-container">
        <div class="box">
          <i class="fas fa-graduation-cap"></i>
          <div>
            <h3>+20</h3>
            <p>online courses</p>
          </div>
        </div>

        <div class="box">
          <i class="fas fa-user-graduate"></i>
          <div>
            <h3>+400</h3>
            <p>brilliant students</p>
          </div>
        </div>

        <div class="box">
          <i class="fas fa-chalkboard-user"></i>
          <div>
            <h3>+30</h3>
            <p>skilled instructors</p>
          </div>
        </div>

        <div class="box">
          <i class="fas fa-briefcase"></i>
          <div>
            <h3>100%</h3>
            <p>satisfaction guarantee</p>
          </div>
        </div>
      </div>
    </section>

    <section class="reviews">
      <h1 class="heading">Our Students Say!</h1>

      <div class="box-container">
        <div class="box">
          <p>
            As a student I can confidently say that it has exceeded my
            expectations.The courses are well-structured, engaging, and
            presented by knowledgeable instructors. The interactive features
            foster a sense of community among learners, making my educational
            journey even more enriching.
          </p>
          <div class="student">
            <img src="abt2.jpeg" alt="" />
            <div>
              <h3>Pranjal Mogdul</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
          </div>
        </div>

        <div class="box">
          <p>
            "This platform is a game-changer! The courses are top-notch, and the
            instructors are passionate about teaching. The community here is
            supportive, and the resources provided are invaluable. I'm amazed at
            how much I've learned and grown. Highly recommended!"
          </p>
          <div class="student">
            <img src="abt3.jpeg" alt="" />
            <div>
              <h3>Shweta Katkar</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
          </div>
        </div>

        <div class="box">
          <p>
            "Enrolling in courses on this platform was one of the best decisions
            I've made. The material is challenging yet accessible, and the
            assessments are thorough. The certification adds a lot of value to
            my resume. I feel like I've elevated my skill set to a whole new
            level!"
          </p>
          <div class="student">
            <img src="abt4.jpeg" alt="" />
            <div>
              <h3>Bhakti Khokad</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
          </div>
        </div>

        <div class="box">
          <p>
            "The range of courses available on this platform is truly
            impressive. From technical skills to soft skills and everything in
            between, there's something for everyone. The content is thorough and
            up-to-date, ensuring that learners stay relevant in their fields."
          </p>
          <div class="student">
            <img src="abt1.jpeg" alt="" />
            <div>
              <h3>Isha Pandit</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
          </div>
        </div>

        <div class="box">
          <p>
            "What I love most about the courses here is their practicality. The
            instructors focus on real-world applications, which makes a huge
            difference in my day-to-day work. The hands-on exercises and case
            studies are invaluable in solidifying concepts."
          </p>
          <div class="student">
            <img src="abt6.jpeg" alt="" />
            <div>
              <h3>Marie Sen</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
          </div>
        </div>

        <div class="box">
          <p>
            "The video content in the courses is exceptionally well-produced.
            The clarity of instruction and visual aids make complex concepts
            easy to grasp. I appreciate the effort put into making the learning
            experience engaging and effective."
          </p>
          <div class="student">
            <img src="abt5.jpeg" alt="" />
            <div>
              <h3>Ritwik Bhat</h3>
              <div class="stars">
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star"></i>
                <i class="fas fa-star-half-alt"></i>
              </div>
            </div>
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
