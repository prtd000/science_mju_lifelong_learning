<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>Science MJU Life Long Learning</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="Free HTML Templates" name="keywords">
  <meta content="Free HTML Templates" name="description">

  <!-- Favicon -->
  <link href="${pageContext.request.contextPath}/assets/img/favicon.ico" rel="icon">

  <!-- Google Web Fonts -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Prompt:wght@200&display=swap" rel="stylesheet">



  <!--
       <link rel="preconnect" href="https://fonts.gstatic.com">
      <link href="https://fonts.googleapis.com/css2?family=Jost:wght@500;600;700&family=Open+Sans:wght@400;600&display=swap" rel="stylesheet">
  -->

  <!-- Icon Font Stylesheet -->
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="<c:url value='/assets/lib/flaticon/font/flaticon.css' />" />



  <!-- Libraries Stylesheet -->
  <link href="${pageContext.request.contextPath}/assets/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="${pageContext.request.contextPath}/assets/lib/animate/animate.min.css" rel="stylesheet">


  <!-- Customized Bootstrap Stylesheet -->
  <link href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" rel="stylesheet">
  <!-- Template Stylesheet -->
  <link href="${pageContext.request.contextPath}/assets/css/style.css" rel="stylesheet">
</head>

<body>
<!-- Navbar Start -->
<nav class="navbar navbar-expand-lg bg-white navbar-light shadow-sm py-3 py-lg-0 px-3 px-lg-0">
  <a href="index.html" class="navbar-brand ms-lg-5">
    <h1 class="display-5 m-0 text-primary">LIFELONG<span class="text-secondary">LEARNING</span></h1>
  </a>
  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarCollapse" style="margin-right: 43px;">
    <div class="navbar-nav ms-auto py-0">
      <a href="index.html" class="nav-item nav-link active ">หน้าหลัก</a>
      <a href="about.html" class="nav-item nav-link">เกี่ยวกับคณะ</a>
      <div class="nav-item dropdown">
        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">หลักสูตรการอบรม</a>
        <div class="dropdown-menu m-0">
          <a href="price.html" class="dropdown-item">Reskill/Upskill</a>
          <a href="blog.html" class="dropdown-item">อบรมระยะสั้น</a>

        </div>
      </div>
      <a href="contact.html" class="nav-item nav-link">ข่าวสารและกิจกรรม</a>
      <a href="contact.html" class="nav-item nav-link">เกี่ยวกับเรา</a>
      <a href="contact.html" class="nav-item nav-link">เข้าสู่ระบบ</a>
    </div>
  </div>
</nav>
<!-- Navbar End -->


<!-- Carousel Start -->
<div class="container-fluid p-0 mb-5">
  <div id="header-carousel" class="carousel slide carousel-fade" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#header-carousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <img class="w-100" src="${pageContext.request.contextPath}/assets/img/banner3.png" alt="Image">

        <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
          <div class="p-3" style="max-width: 900px;">
            <h1 class="display-1 text-white mb-md-4 animated zoomIn">LIFELONG LEARNING</h1>
            <a href="" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">READ MORE</a>
            <a href="" class="btn btn-secondary py-md-3 px-md-5 animated slideInRight">CONTACT US</a>
          </div>
        </div>
      </div>
      <div class="carousel-item">
        <img class="w-100" src="${pageContext.request.contextPath}/assets/img/banner1.jpeg" alt="Image" style="height: 886px;">
        <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
          <div class="p-3" style="max-width: 900px;">
            <h1 class="display-1 text-white mb-md-4 animated zoomIn">SCIENCE MEAJO UNIVERSITY</h1>
            <a href="" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Get Quote</a>
            <a href="" class="btn btn-secondary py-md-3 px-md-5 animated slideInRight">Contact Us</a>
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#header-carousel"
            data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#header-carousel"
            data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
</div>
<!-- Carousel End -->


<!-- About Start -->
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container">
    <div class="row gx-5">
      <div class="col-lg-5 mb-5 mb-lg-0" style="min-height: 500px;">
        <div class="position-relative h-100">
          <img class="position-absolute w-100 h-100 rounded wow zoomIn" data-wow-delay="0.3s" src="${pageContext.request.contextPath}/assets/img/img1.jpg" style="object-fit: cover;">
        </div>
      </div>
      <div class="col-lg-7">
        <div class="mb-4">
          <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">ABOUT US</h5>
          <h1 class="display-5 mb-0">LIFELONG LEARNING</h1>
        </div>
        <h4 class="text-body fst-italic mb-4" style="font-size: 20px;"> </h4>

        <p class="mb-4 font-jus">คือ รูปแบบหนึ่งของการศึกษาที่เริ่มต้นเรียนรู้สิ่งใหม่ ๆ ด้วยตัวเอง (Self-initiated study) <br> ซึ่งเน้นการพัฒนาส่วนบุคคล โดยไม่เกี่ยงว่าจะอยู่ในวัยไหนก็สามารถเรื่องรู้ได้ต่อไปเรื่อย ๆ ไม่มีที่สิ้นสุด และถึงแม้ว่าจะไม่มีคำจำกัดความที่เป็นมาตรฐานของ Lifelong Learning แต่โดยทั่วไปมักถูกนำไปอ้างถึงการเรียนรู้ที่เกิดขึ้นนอกสถาบันการศึกษาในระบบ เช่น โรงเรียน มหาวิทยาลัย หรือการฝึกอบรมขององค์กร</p>


      </div>
    </div>
  </div>
</div>
<!-- About End -->


<!-- Services Start -->
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container">
    <div class="text-center mx-auto mb-5" style="max-width: 600px;">
      <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Services</h5>
      <h1 class="display-5 mb-0">COURSE</h1>
    </div>
    <div class="row g-5">
      <!----------Course 1------------>
<c:forEach var="course" items="${courses}">
      <div class="col-lg-4 col-md-6 wow zoomIn" data-wow-delay="0.3s">
        <div class="service-item bg-light border-bottom border-5 border-primary rounded">
          <div class="position-relative p-5">
            <h5 class="text-primary mb-0">${course.course_id}</h5>
            <h3 class="mb-3">${course.name}</h3>
            <p style="font-weight: bold;">${course.fee}</p>
            <a href="">อ่านเพิ่มเติม<i class="bi bi-arrow-right ms-2"></i></a>
          </div>
        </div>
      </div>
</c:forEach>
    </div>
  </div>
</div>
<!-- Services End -->


<!-- Pricing Plan Start -->
<!--
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s" style="margin-bottom: 75px;">
  <div class="container">
    <div class="text-center mx-auto mb-5" style="max-width: 600px;">
      <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Pricing Plan</h5>
      <h1 class="display-5 mb-0">Pricing Plan For CCTV Security Services</h1>
    </div>
    <div class="row g-5">
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
        <div class="position-relative border border-primary rounded">
          <div class="bg-primary text-center pt-5 pb-4">
            <h3 class="text-white">Basic Plan</h3>
            <h1 class="display-4 text-white">
              <small class="align-top"
                     style="font-size: 22px; line-height: 45px;">$</small>49<small
                    class="align-bottom" style="font-size: 16px; line-height: 40px;">/
              Mo</small>
            </h1>
          </div>
          <div class="text-center py-5">
            <p class="border-bottom border-light mb-2 pb-2">HTML5 & CSS3</p>
            <p class="border-bottom border-light mb-2 pb-2">Bootstrap v5</p>
            <p class="border-bottom border-light mb-2 pb-2">Responsive Layout</p>
            <p class="border-bottom border-light mb-2 pb-2">Browsers Compatibility</p>
            <p class="mb-2 pb-2">Easy to Use</p>
          </div>
          <a href="" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Order Now</a>
        </div>
      </div>
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
        <div class="position-relative border border-secondary rounded">
          <div class="bg-secondary text-center pt-5 pb-4">
            <h3 class="text-white">Standard Plan</h3>
            <h1 class="display-4 text-white">
              <small class="align-top"
                     style="font-size: 22px; line-height: 45px;">$</small>49<small
                    class="align-bottom" style="font-size: 16px; line-height: 40px;">/
              Mo</small>
            </h1>
          </div>
          <div class="text-center py-5">
            <p class="border-bottom border-light mb-2 pb-2">HTML5 & CSS3</p>
            <p class="border-bottom border-light mb-2 pb-2">Bootstrap v5</p>
            <p class="border-bottom border-light mb-2 pb-2">Responsive Layout</p>
            <p class="border-bottom border-light mb-2 pb-2">Browsers Compatibility</p>
            <p class="mb-2 pb-2">Easy to Use</p>
          </div>
          <a href="" class="btn btn-secondary py-2 px-4 position-absolute top-100 start-50 translate-middle">Order Now</a>
        </div>
      </div>
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
        <div class="position-relative border border-primary rounded">
          <div class="bg-primary text-center pt-5 pb-4">
            <h3 class="text-white">Extended Plan</h3>
            <h1 class="display-4 text-white">
              <small class="align-top"
                     style="font-size: 22px; line-height: 45px;">$</small>49<small
                    class="align-bottom" style="font-size: 16px; line-height: 40px;">/
              Mo</small>
            </h1>
          </div>
          <div class="text-center py-5">
            <p class="border-bottom border-light mb-2 pb-2">HTML5 & CSS3</p>
            <p class="border-bottom border-light mb-2 pb-2">Bootstrap v5</p>
            <p class="border-bottom border-light mb-2 pb-2">Responsive Layout</p>
            <p class="border-bottom border-light mb-2 pb-2">Browsers Compatibility</p>
            <p class="mb-2 pb-2">Easy to Use</p>
          </div>
          <a href="" class="btn btn-primary py-2 px-4 position-absolute top-100 start-50 translate-middle">Order Now</a>
        </div>
      </div>
    </div>
  </div>
</div>
-->

<!-- Pricing Plan End -->


<!-- Offer Start -->
<div class="container-fluid bg-offer my-5 py-5 wow zoomIn" data-wow-delay="0.1s">
  <div class="container py-5">
    <div class="row gx-5 justify-content-center">
      <div class="col-lg-7 text-center">
        <div class="text-center mx-auto mb-4" style="max-width: 600px;">
          <h5 class="text-white text-uppercase" style="letter-spacing: 5px;">เริ่มต้นจากการรู้จัก</h5>
          <h1 class="display-5 text-white">MJU Lifelong Education</h1>
        </div>
        <p class="text-white mb-4">ให้การเรียนรู้เป็นเรื่องใกล้ตัวคุณ</p>
        <a href="" class="btn btn-primary py-md-3 px-md-5 me-3">Learn More</a>
      </div>
    </div>
  </div>
</div>
<!-- Offer End -->


<!-- Team Start -->
<!--
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container">
    <div class="text-center mx-auto mb-5" style="max-width: 600px;">
      <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Team Members</h5>
      <h1 class="display-5 mb-0">Our Professional Team Members</h1>
    </div>
    <div class="row g-5">
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.3s">
        <div class="position-relative rounded-top">
          <img class="img-fluid rounded-top w-100" src="${pageContext.request.contextPath}/assets/img/team-1.jpg" alt="">
          <div class="position-absolute bottom-0 end-0 d-flex flex-column bg-white p-1" style="margin-right: -25px;">
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-twitter fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-instagram fw-normal"></i></a>
          </div>
        </div>
        <div class="bg-primary text-center rounded-bottom p-4">
          <h3 class="text-white">Full Name</h3>
          <p class="text-white m-0">Designation</p>
        </div>
      </div>
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.6s">
        <div class="position-relative rounded-top">
          <img class="img-fluid rounded-top w-100" src="${pageContext.request.contextPath}/assets/img/team-2.jpg" alt="">
          <div class="position-absolute bottom-0 end-0 d-flex flex-column bg-white p-1" style="margin-right: -25px;">
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-twitter fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-instagram fw-normal"></i></a>
          </div>
        </div>
        <div class="bg-primary text-center rounded-bottom p-4">
          <h3 class="text-white">Full Name</h3>
          <p class="text-white m-0">Designation</p>
        </div>
      </div>
      <div class="col-lg-4 wow slideInUp" data-wow-delay="0.9s">
        <div class="position-relative rounded-top">
          <img class="img-fluid rounded-top w-100" src="${pageContext.request.contextPath}/assets/img/team-3.jpg" alt="">
          <div class="position-absolute bottom-0 end-0 d-flex flex-column bg-white p-1" style="margin-right: -25px;">
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-twitter fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
            <a class="btn btn-outline-secondary btn-square m-1" href="#"><i class="fab fa-instagram fw-normal"></i></a>
          </div>
        </div>
        <div class="bg-primary text-center rounded-bottom p-4">
          <h3 class="text-white">Full Name</h3>
          <p class="text-white m-0">Designation</p>
        </div>
      </div>
    </div>
  </div>
</div>
-->
<!-- Team End -->


<!-- Testimonial Start -->
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container">
    <div class="text-center mx-auto mb-5" style="max-width: 600px;">
      <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Testimonial</h5>
      <h1 class="display-5 mb-0">What People Say About Our Services</h1>
    </div>
    <div class="owl-carousel testimonial-carousel">
      <div class="text-center pb-4">
        <img class="img-fluid mx-auto rounded-circle" src="${pageContext.request.contextPath}/assets/img/testimonial-1.jpg" style="width: 100px; height: 100px;" >
        <div class="testimonial-text bg-light rounded p-4 mt-n5">
          <p class="mt-5">Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
          </p>
          <h4 class="text-truncate">Client Name</h4>
          <i>Profession</i>
        </div>
      </div>
      <div class="text-center">
        <img class="img-fluid mx-auto rounded-circle" src="${pageContext.request.contextPath}/assets/img/testimonial-2.jpg" style="width: 100px; height: 100px;" >
        <div class="testimonial-text bg-light rounded p-4 mt-n5">
          <p class="mt-5">Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
          </p>
          <h4 class="text-truncate">Client Name</h4>
          <i>Profession</i>
        </div>
      </div>
      <div class="text-center">
        <img class="img-fluid mx-auto rounded-circle" src="${pageContext.request.contextPath}/assets/img/testimonial-3.jpg" style="width: 100px; height: 100px;" >
        <div class="testimonial-text bg-light rounded p-4 mt-n5">
          <p class="mt-5">Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
          </p>
          <h4 class="text-truncate">Client Name</h4>
          <i>Profession</i>
        </div>
      </div>
      <div class="text-center">
        <img class="img-fluid mx-auto rounded-circle" src="${pageContext.request.contextPath}/assets/img/testimonial-4.jpg" style="width: 100px; height: 100px;" >
        <div class="testimonial-text bg-light rounded p-4 mt-n5">
          <p class="mt-5">Dolor et eos labore, stet justo sed est sed. Diam sed sed dolor stet amet eirmod eos labore diam
          </p>
          <h4 class="text-truncate">Client Name</h4>
          <i>Profession</i>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Testimonial End -->


<!-- Blog Start -->
<!--
<div class="container-fluid py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container">
    <div class="text-center mx-auto mb-5" style="max-width: 600px;">
      <h5 class="text-primary text-uppercase" style="letter-spacing: 5px;">Blog Post</h5>
      <h1 class="display-5 mb-0">Latest Articles From Our Blog Post</h1>
    </div>
    <div class="row g-5">
      <div class="col-lg-6 wow slideInUp" data-wow-delay="0.3s">
        <div class="blog-item">
          <div class="position-relative">
            <img class="img-fluid w-100 rounded-top" src="${pageContext.request.contextPath}/assets/img/blog-1.jpg" alt="">
            <div class="blog-date">
              <h5 class="text-white fw-bold mb-0">01</h5>
              <h6 class="text-light mb-0">January</h6>
            </div>
          </div>
          <div class="bg-primary rounded-bottom p-5">
            <div class="d-flex mb-3">
              <span class="text-light text-uppercase">Admin</span>
              <span class="text-light px-2">|</span>
              <span class="text-light text-uppercase">Web Design</span>
            </div>
            <a class="h3 m-0 text-white" href="">Kasd dolor lorem sit justo rebum stet justo elitr dolor amet sit</a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 wow slideInUp" data-wow-delay="0.6s">
        <div class="blog-item">
          <div class="position-relative">
            <img class="img-fluid w-100 rounded-top" src="${pageContext.request.contextPath}/assets/img/blog-2.jpg" alt="">
            <div class="blog-date">
              <h5 class="text-white fw-bold mb-0">01</h5>
              <h6 class="text-light mb-0">January</h6>
            </div>
          </div>
          <div class="bg-primary rounded-bottom p-5">
            <div class="d-flex mb-3">
              <span class="text-light text-uppercase">Admin</span>
              <span class="text-light px-2">|</span>
              <span class="text-light text-uppercase">Web Design</span>
            </div>
            <a class="h3 m-0 text-white" href="">Kasd dolor lorem sit justo rebum stet justo elitr dolor amet sit</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
-->


<!-- Blog End -->


<!-- Footer Start -->
<div class="container-fluid bg-dark text-light mt-5 py-5 wow fadeInUp" data-wow-delay="0.1s">
  <div class="container pt-5">
    <div class="row g-5">
      <div class="col-lg-3 col-md-6">
        <h3 class="text-white mb-4">Quick Links</h3>
        <div class="d-flex flex-column justify-content-start">
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Home</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>About Us</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Our Services</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Latest Blog</a>
          <a class="text-light" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Contact Us</a>
        </div>
      </div>
      <div class="col-lg-3 col-md-6">
        <h3 class="text-white mb-4">Popular Links</h3>
        <div class="d-flex flex-column justify-content-start">
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Home</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>About Us</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Our Services</a>
          <a class="text-light mb-2" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Latest Blog</a>
          <a class="text-light" href="#"><i class="bi bi-arrow-right text-primary me-2"></i>Contact Us</a>
        </div>
      </div>
      <div class="col-lg-3 col-md-6">
        <h3 class="text-white mb-4">Get In Touch</h3>
        <p class="mb-2"><i class="bi bi-geo-alt text-primary me-2"></i>123 Street, New York, USA</p>
        <p class="mb-2"><i class="bi bi-envelope-open text-primary me-2"></i>info@example.com</p>
        <p class="mb-0"><i class="bi bi-telephone text-primary me-2"></i>+012 345 67890</p>
      </div>
      <div class="col-lg-3 col-md-6">
        <h3 class="text-white mb-4">Follow Us</h3>
        <div class="d-flex">
          <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="#"><i class="fab fa-twitter fw-normal"></i></a>
          <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="#"><i class="fab fa-facebook-f fw-normal"></i></a>
          <a class="btn btn-lg btn-primary btn-lg-square rounded me-2" href="#"><i class="fab fa-linkedin-in fw-normal"></i></a>
          <a class="btn btn-lg btn-primary btn-lg-square rounded" href="#"><i class="fab fa-instagram fw-normal"></i></a>
        </div>
      </div>
      <div class="col-12">
        <form class="mx-auto" style="max-width: 600px;">
          <div class="input-group">
            <input type="text" class="form-control border-white p-3" placeholder="Your Email">
            <button class="btn btn-primary px-4">Sign Up</button>
          </div>
        </form>
      </div>
    </div>
  </div>
</div>

<!-- Footer End -->


<!-- Back to Top -->
<a href="#" class="btn btn-lg btn-secondary btn-lg-square rounded back-to-top"><i class="bi bi-arrow-up"></i></a>


<!-- JavaScript Libraries -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/lib/wow/wow.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/lib/easing/easing.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/lib/waypoints/waypoints.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/lib/owlcarousel/owl.carousel.min.js"></script>


<!-- Template Javascript -->
<script src="${pageContext.request.contextPath}/assets/js/main.js"></script>

</body>

</html>
