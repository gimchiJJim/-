<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
<%-- 
.review-content {
	position: relative;
	height: 35px;
	padding: 0px;
	border-bottom: 0px;
	margin-bottom: 15px;
}
--%>

.main-review-title {
	margin-bottom: 3rem;
}
</style>
</head>
<body>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="Gurdeep singh osahan">
      <meta name="author" content="Gurdeep singh osahan">
      <title>Omelet - LMS & Freelance Services Marketplace for Businesses HTML Template</title>
      <!-- Favicon Icon -->
      <link rel="icon" type="image/png" href="images/fav.svg">
      <!-- Bootstrap core CSS -->
      <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <!-- Font Awesome-->
      <link href="vendor/fontawesome/css/font-awesome.min.css" rel="stylesheet">
      <!-- Material Design Icons -->
      <link href="vendor/icons/css/materialdesignicons.min.css" media="all" rel="stylesheet" type="text/css">
      <!-- Slick -->
      <link href="vendor/slick-master/slick/slick.css" rel="stylesheet" type="text/css">
      <!-- Lightgallery -->
      <link href="vendor/lightgallery-master/dist/css/lightgallery.min.css" rel="stylesheet">
      <!-- Select2 CSS -->
      <link href="vendor/select2/css/select2-bootstrap.css" />
      <link href="vendor/select2/css/select2.min.css" rel="stylesheet">
      <!-- Custom styles for this template -->
      <link href="css/style.css" rel="stylesheet">
</head>
<body>
   <!-- 헤더 시작 -->
      <nav class="navbar navbar-expand-lg navbar-light topbar static-top shadow-sm bg-white osahan-nav-top px-0">
         <div class="container">
            <!-- Sidebar Toggle (Topbar) -->
            <a class="navbar-brand" href="index.html"><img src="images/omelet.png" alt=""></a>
            <!-- Topbar Search -->
            <div class="container">
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button> 
            <div class="collapse navbar-collapse" id="navbarResponsive">
               <ul class="navbar-nav">
                  <li class="nav-item dropdownx">
                     <a style="padding-right: 1.5rem" class="nav-link" href="about.html">영화</a>
                  </li>
                  <li class="nav-item">
                     <a style="padding-right: 1.5rem" class="nav-link" href="about.html">TV</a>
                  </li>
                  <li class="nav-item">
                     <a style="padding-right: 1.5rem" class="nav-link" href="contact.html">책</a>
                  </li>
                  <li class="nav-item dropdown">
                     <a style="padding-right: 1.5rem" class="nav-link" href="about.html">웹툰</a>
                  </li>
               </ul>
            </div>
            <!-- Topbar Navbar -->
            <ul class="navbar-nav align-items-center ml-auto">
               <li class="nav-item dropdown no-arrow no-caret mr-3 dropdown-notifications d-sm-none">
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" href="#" id="searchDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  <i class="fa fa-search fa-fw"></i>
                  </a>
                  <!-- Dropdown - Messages -->
                  <div class="dropdown-menu dropdown-menu-right p-3 shadow-sm animated--grow-in" aria-labelledby="searchDropdown">
                     <form class="form-inline mr-auto w-100 navbar-search">
                        <div class="input-group">
                           <input type="text" class="form-control bg-light border-0 small" placeholder="Find Services..." aria-label="Search" aria-describedby="basic-addon2">
                           <div class="input-group-append">
                              <button class="btn btn-primary" type="button">
                              <i class="fa fa-search fa-sm"></i>
                              </button>
                           </div>
                        </div>
                     </form>
                  </div>
               </li>
               <form class="d-none d-sm-inline-block form-inline mr-auto my-2 my-md-0 mw-100 navbar-search">
               <div class="input-group">
                  <input type="text" class="form-control bg-white small" placeholder="Find Services..." aria-label="Search" aria-describedby="basic-addon2">
                  <div class="input-group-append">
                     <button class="btn btn-success" type="button">
                     <i class="fa fa-search fa-sm"></i>
                     </button>
                  </div>
               </div>
            </form>
               <li class="nav-item dropdown no-arrow no-caret mr-3 dropdown-notifications">
                  <div class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownAlerts">
                  </div>
               </li>
               <li class="nav-item dropdown no-arrow no-caret mr-3 dropdown-notifications">
                  <!-- 로그인 - href 연결하기 -->
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownMessages" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                       	로그인
                  </a>
               </li>
               <li class="nav-item dropdown no-arrow no-caret dropdown-user">
                  <!-- 회원가입 - href 연결하기 -->
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownUserImage" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  회원가입 
                  </a>
               </li>
            </ul>
         </div>
      </nav>
      <!-- 헤더 끝 -->
	  <section class="py-5">
         <div class="container">
            <div class="rowNo">
               <div class="col-lg-12 col-md-12 section-title text-left mb-4">
                  <h2 class="main-review-title">리뷰 작성</h2>
               </div>
               <form class="col-lg-12 col-md-12" name="sentMessage">
                  <div class="rowNo">
                     <div class="control-group form-group col-lg-4 col-md-4">
                     <form>
                     <input type="radio" class="comment-choose" value="option1" checked="checked">
                     <label for="option1">명대사</label>
                     <input type="radio" class="comment-choose" value="option2">
                     <label for="option1">짧은 리뷰</label>
                     <input type="radio" class="comment-choose" value="option3">
                     <label for="option1">긴 리뷰</label>
                     </form>
                     <button onclick="clearSelection()">Clear Selection</button>
                        <div class="controls">
                           <label>제목(request로 받기)<span class="text-danger">*</span></label>
                           <input type="text" class="form-control" required>
                        </div>
                     </div>
                  </div>
                  <div class="control-group form-group">
                    <header class="review-content">
                     <div class="controls">
                     <!-- <label>리뷰 <span class="text-danger">*</span></label> -->
                        <textarea placeholder="이 작품에 대한 생각을 자유롭게 표현해주세요." rows="10" cols="100" class="form-control"></textarea>
                     </div>
                    </header>
                  </div>
                  <button type="button" class="spoiler">스포일러 체크</button>
                  <button type="submit" class="btn btn-success">저장</button>
               </form>
            </div>
         </div>
      </section>
      <!-- get started -->
      <!-- 풋터 시작 -->
      <footer class="bg-white">
         <div class="container">
            <div class="d-flex justify-content-between">
               <div class="footer-list">
               <!-- 회사 안내에 contact.html 사용할지 정하기 -->
                  <td><a href="#" style="color:black">서비스 이용약관 &nbsp; |</a></td>
                  <td><a href="#" style="color:black">&nbsp; 개인정보 처리방침 &nbsp; |</a></td>
                  <td><a href="#" style="color:black">&nbsp; 회사 안내 &nbsp; |</a></td>
                  <br>
	              <br>
	              <td><a style="color:black;">고객센터 &nbsp; |</a></td>
				  <td><a href="#" style="font-size:15px; color:black">Omelet@itwill.xyz</a></td>
	              <br>
	              <br>
	              <td><a style="color:black;">주식회사 오믈렛 &nbsp; |</a></td>
	              <td><a style="color:black;">&nbsp; 대표 오창중&박선영 &nbsp; |</a></td>
	              <td><a style="color:black;">&nbsp; 서울 서초구 강남대로 341</a></td>
                  <br>
                  <br>
	              <td><p style="margin-top:10px; color:black">사업자 등록 번호 1577-1577</p></td>
               </div>
            </div>
            <div class="copyright">
               <div class="logo">
                  <a href="index.html">
                  <img src="images/omelet.png">
                  </a>
               </div>
               <p>© Copyright 2024 Omelet. All Rights Reserved
               </p>
               <ul class="social">
                  <li>
                     <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                  </li>
                  <li>
                     <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                  </li>
                  <li>
                     <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                  </li>
                  <li>
                     <a href="#"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a>
                  </li>
                  <li>
                     <a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a>
                  </li>
               </ul>
            </div>
         </div>
      </footer>
      <!--       footer-->
      <!-- Bootstrap core JavaScript -->
      <script src="vendor/jquery/jquery.min.js"></script>
      <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <!-- Contact form JavaScript -->
      <!-- Do not edit these files! In order to set the email address and subject line for the contact form go to the bin/contact_me.php file. -->
      <script src="js/jqBootstrapValidation.js"></script>
      <script src="js/contact_me.js"></script>
      <!-- Slick -->
      <script src="vendor/slick-master/slick/slick.js" type="text/javascript" charset="utf-8"></script>
      <!-- lightgallery -->
      <script src="vendor/lightgallery-master/dist/js/lightgallery-all.min.js"></script>
      <!-- select2 Js -->
      <script src="vendor/select2/js/select2.min.js"></script>
      <!-- Custom -->
      <script src="js/custom.js"></script>
      <script>
		function clearSelection() {
			// 체크된 라디오 버튼의 checked 속성을 false로 설정하여 체크 해제
			document.getElementById("option1").checked = false;
			document.getElementById("option2").checked = false;
			document.getElementById("option3").checked = false;
		}
	  </script>
      <!-- 풋터 끝 -->
</body>
</html>