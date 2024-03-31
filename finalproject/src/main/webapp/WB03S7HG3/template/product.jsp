<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<style>

</style>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="Gurdeep singh osahan">
<meta name="author" content="Gurdeep singh osahan">
<title>Maer - LMS & Freelance Services Marketplace for Businesses HTML Template</title>
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

<!-- 추가 -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<style type="text/css">
#reviewchoose {
	display: inline-block;
}

#ingichoose {
	font-size: 20px;
	font-weight: 500;
}

#choishinchoose {
	font-size: 20px;
	font-weight: 500;
}
</style>
</head>
   <body>
      <!--    header -->
      <nav class="navbar navbar-expand-lg navbar-light topbar static-top shadow-sm bg-white osahan-nav-top px-0">
         <div class="container">
            <!-- Sidebar Toggle (Topbar) -->
            <a class="navbar-brand" href="index.html"><img src="images/logo.svg" alt=""></a>
            <!-- Topbar Search -->
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
               <li class="nav-item dropdown no-arrow no-caret mr-3 dropdown-notifications">
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownAlerts" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bell">
                        <path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
                        <path d="M13.73 21a2 2 0 0 1-3.46 0"></path>
                     </svg>
                  </a>
                  <div class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownAlerts">
                     <h6 class="dropdown-header dropdown-notifications-header">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bell mr-2">
                           <path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
                           <path d="M13.73 21a2 2 0 0 1-3.46 0"></path>
                        </svg>
                        Alerts Center
                     </h6>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <div class="dropdown-notifications-item-icon bg-warning">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-activity">
                              <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                           </svg>
                        </div>
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-details">December 29, 2020</div>
                           <div class="dropdown-notifications-item-content-text">This is an alert message. It's nothing serious, but it requires your attention.</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <div class="dropdown-notifications-item-icon bg-info">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-bar-chart">
                              <line x1="12" y1="20" x2="12" y2="10"></line>
                              <line x1="18" y1="20" x2="18" y2="4"></line>
                              <line x1="6" y1="20" x2="6" y2="16"></line>
                           </svg>
                        </div>
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-details">December 22, 2020</div>
                           <div class="dropdown-notifications-item-content-text">A new monthly report is ready. Click here to view!</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <div class="dropdown-notifications-item-icon bg-danger">
                           <svg class="svg-inline--fa fa-exclamation-triangle fa-w-18" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="exclamation-triangle" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 576 512" data-fa-i2svg="">
                              <path fill="currentColor" d="M569.517 440.013C587.975 472.007 564.806 512 527.94 512H48.054c-36.937 0-59.999-40.055-41.577-71.987L246.423 23.985c18.467-32.009 64.72-31.951 83.154 0l239.94 416.028zM288 354c-25.405 0-46 20.595-46 46s20.595 46 46 46 46-20.595 46-46-20.595-46-46-46zm-43.673-165.346l7.418 136c.347 6.364 5.609 11.346 11.982 11.346h48.546c6.373 0 11.635-4.982 11.982-11.346l7.418-136c.375-6.874-5.098-12.654-11.982-12.654h-63.383c-6.884 0-12.356 5.78-11.981 12.654z"></path>
                           </svg>
                           <!-- <i class="fas fa-exclamation-triangle"></i> -->
                        </div>
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-details">December 8, 2020</div>
                           <div class="dropdown-notifications-item-content-text">Critical system failure, systems shutting down.</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <div class="dropdown-notifications-item-icon bg-success">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-user-plus">
                              <path d="M16 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                              <circle cx="8.5" cy="7" r="4"></circle>
                              <line x1="20" y1="8" x2="20" y2="14"></line>
                              <line x1="23" y1="11" x2="17" y2="11"></line>
                           </svg>
                        </div>
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-details">December 2, 2020</div>
                           <div class="dropdown-notifications-item-content-text">New user request. Woody has requested access to the organization.</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-footer" href="alerts.html">View All Alerts</a>
                  </div>
               </li>
               <li class="nav-item dropdown no-arrow no-caret mr-3 dropdown-notifications">
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownMessages" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail">
                        <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
                        <polyline points="22,6 12,13 2,6"></polyline>
                     </svg>
                  </a>
                  <div class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownMessages">
                     <h6 class="dropdown-header dropdown-notifications-header">
                        <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-mail mr-2">
                           <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"></path>
                           <polyline points="22,6 12,13 2,6"></polyline>
                        </svg>
                        Message Center
                     </h6>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <img class="dropdown-notifications-item-img" src="images/user/s7.png">
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                           <div class="dropdown-notifications-item-content-details">Emily Fowler · 58m</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-item" href="#!">
                        <img class="dropdown-notifications-item-img" src="images/user/s8.png">
                        <div class="dropdown-notifications-item-content">
                           <div class="dropdown-notifications-item-content-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</div>
                           <div class="dropdown-notifications-item-content-details">Diane Chambers · 2d</div>
                        </div>
                     </a>
                     <a class="dropdown-item dropdown-notifications-footer" href="messages.html">Read All Messages</a>
                  </div>
               </li>
               <li class="nav-item dropdown no-arrow no-caret dropdown-user">
                  <a class="btn btn-icon btn-transparent-dark dropdown-toggle" id="navbarDropdownUserImage" href="javascript:void(0);" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img class="img-fluid" src="images/user/s4.png"></a>
                  <div class="dropdown-menu dropdown-menu-right border-0 shadow animated--fade-in-up" aria-labelledby="navbarDropdownUserImage">
                     <h6 class="dropdown-header d-flex align-items-center">
                        <img class="dropdown-user-img" src="images/user/s4.png">
                        <div class="dropdown-user-details">
                           <div class="dropdown-user-details-name">Askbootstrap</div>
                           <div class="dropdown-user-details-email">iamosahan@gmail.com</div>
                        </div>
                     </h6>
                     <div class="dropdown-divider"></div>
                     <a class="dropdown-item" href="account.html">
                        <div class="dropdown-item-icon">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-settings">
                              <circle cx="12" cy="12" r="3"></circle>
                              <path d="M19.4 15a1.65 1.65 0 0 0 .33 1.82l.06.06a2 2 0 0 1 0 2.83 2 2 0 0 1-2.83 0l-.06-.06a1.65 1.65 0 0 0-1.82-.33 1.65 1.65 0 0 0-1 1.51V21a2 2 0 0 1-2 2 2 2 0 0 1-2-2v-.09A1.65 1.65 0 0 0 9 19.4a1.65 1.65 0 0 0-1.82.33l-.06.06a2 2 0 0 1-2.83 0 2 2 0 0 1 0-2.83l.06-.06a1.65 1.65 0 0 0 .33-1.82 1.65 1.65 0 0 0-1.51-1H3a2 2 0 0 1-2-2 2 2 0 0 1 2-2h.09A1.65 1.65 0 0 0 4.6 9a1.65 1.65 0 0 0-.33-1.82l-.06-.06a2 2 0 0 1 0-2.83 2 2 0 0 1 2.83 0l.06.06a1.65 1.65 0 0 0 1.82.33H9a1.65 1.65 0 0 0 1-1.51V3a2 2 0 0 1 2-2 2 2 0 0 1 2 2v.09a1.65 1.65 0 0 0 1 1.51 1.65 1.65 0 0 0 1.82-.33l.06-.06a2 2 0 0 1 2.83 0 2 2 0 0 1 0 2.83l-.06.06a1.65 1.65 0 0 0-.33 1.82V9a1.65 1.65 0 0 0 1.51 1H21a2 2 0 0 1 2 2 2 2 0 0 1-2 2h-.09a1.65 1.65 0 0 0-1.51 1z"></path>
                           </svg>
                        </div>
                        Account
                     </a>
                     <a class="dropdown-item" href="#">
                        <div class="dropdown-item-icon">
                           <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-log-out">
                              <path d="M9 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h4"></path>
                              <polyline points="16 17 21 12 16 7"></polyline>
                              <line x1="21" y1="12" x2="9" y2="12"></line>
                           </svg>
                        </div>
                        Logout
                     </a>
                  </div>
               </li>
            </ul>
         </div>
      </nav>
      <!-- Navigation -->
      <nav class="navbar navbar-expand-lg navbar-light bg-white osahan-nav-mid px-0 border-top shadow-sm">
         <div class="container">
            <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
               <ul class="navbar-nav">
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Home
                     </a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="index.html">Home 1</a>
                        <a class="dropdown-item" href="index2.html">Home 2</a>
                        <a class="dropdown-item" href="index3.html">Home 3</a>
                     </div>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="about.html">About</a>
                  </li>
                  <li class="nav-item">
                     <a class="nav-link" href="contact.html">Contact</a>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Pages
                     </a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                        <a class="dropdown-item" href="product.html">Product List</a>
                        <a class="dropdown-item" href="product2.html">Product List 2</a>
                        <a class="dropdown-item" href="product-detail.html">List Detail</a>
                        <a class="dropdown-item" href="profile.html">Profile</a>
<a class="dropdown-item" href="company-profile.html">Company Profile</a>
<a class="dropdown-item" href="alerts.html">Alerts</a>
<a class="dropdown-item" href="messages.html">Messages</a>
                     </div>
                  </li>
                  <li class="nav-item dropdown">
                     <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownBlog" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                     Other Pages
                     </a>
                     <div class="dropdown-menu" aria-labelledby="navbarDropdownBlog">
                        <a class="dropdown-item" href="login.html">Login</a>
                        <a class="dropdown-item" href="register.html">Register</a>
                        <a class="dropdown-item" href="forgot-password.html">Forgot Password</a>
                        <a class="dropdown-item" href="faq.html">FAQ</a>
                        <a class="dropdown-item" href="404.html">404 Page</a>
                        <a class="dropdown-item" href="blank.html">Blank Page</a>
                     </div>
                  </li>
               </ul>
            </div>
            <ul class="navbar-nav ml-auto">
               <li class="nav-item">
                  <a class="nav-link" href="become-a-seller.html">
                  <i class="fa fa-fw fa-trophy"></i>
                  <span>Become A Seller</span></a>
               </li>
               <li class="nav-item">
                  <a class="nav-link">
                  <img class="country-flag img-fluid" src="images/flag/india.png">
                  <span>English</span>
                  </a>
               </li>
            </ul>
         </div>
      </nav>
      <!-- Inner Header - 없앰 -->
      <!-- End Inner Header -->
      <!--   header -->
      <div class="third-menu filter-options py-3">
         <div class="container">
            <div class="row">
               <div class="col-lg-12 d-flex align-items-center justify-content-between">
                  <div class="left">
                     <div class="dropdown-filters d-flex">
                        <div class="dropdown">
                           <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           Seller Details
                           </button>
                           <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                              <div class="options">
                                 <h5>Main type</h5>
                                 <div class="row">
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">Mobile Apps
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">Email Templates
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">Landing pages
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">Websites
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                 </div>
                              </div>
                              <div class="options">
                                 <h5>Image file format</h5>
                                 <div class="row">
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">jpg
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">png
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">psd
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                    <div class="col-md-6">
                                       <label class="custom-checkbox">pdf
                                       <span class="count">(150)</span>
                                       <input type="checkbox">
                                       <span class="checkmark"></span>
                                       </label>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="dropdown ml-4">
                           <button class="btn btn-secondary dropdown-toggle" type="button" id="budget" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           Budget
                           </button>
                           <div class="dropdown-menu budget" aria-labelledby="budget">
                              <div class="options">
                                 <div class="row">
                                    <div class="col-md-6">
                                       <label>Min.</label>
                                       <input type="text" placeholder="Any">
                                       <i class="fa fa-inr" aria-hidden="true"></i>
                                    </div>
                                    <div class="col-md-6">
                                       <label>Min.</label>
                                       <input type="text" placeholder="Any">
                                       <i class="fa fa-inr" aria-hidden="true"></i>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                        <div class="dropdown ml-4">
                           <button class="btn btn-secondary dropdown-toggle" type="button" id="delivery" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                           Delivery Time
                           </button>
                           <div class="dropdown-menu delivery" aria-labelledby="delivery">
                              <div class="options">
                                 <div class="row">
                                    <div class="col-md-12">
                                       <div class="fake-radio-wrapper">
                                          <div><input type="hidden" name="gig_items[2][0007284419489][gig_item_id]"
                                             value="117210558"><input type="hidden"
                                             name="gig_items[2][0007284419489][quantity]" value="0"></div>
                                          <label
                                             class="fake-radio"><input type="radio" name="2" value="0" checked=""><span
                                             class="radio-img"></span><span>Express 24H</span></label><label
                                             class="fake-radio"><input type="radio" name="2" value="1"><span
                                             class="radio-img"></span><span>Up to 3 days</span>
                                          </label>
                                          <label
                                             class="fake-radio"><input type="radio" name="2" value="1"><span
                                             class="radio-img"></span><span>Up to 7 days</span>
                                          </label>
                                          <label
                                             class="fake-radio"><input type="radio" name="2" value="1"><span
                                             class="radio-img"></span><span>Anytime</span>
                                          </label>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="right">
                     <ul class="d-flex align-items-center">
                        <li>
                           <label class="switch">
                           <input type="checkbox">
                           <span class="slider round"></span>                        
                           </label>
                           <h5>Pro Services</h5>
                        </li>
                        <li>
                           <label class="switch">
                           <input type="checkbox">
                           <span class="slider round"></span>                       
                           </label>
                           <h5>Local Sellers</h5>
                        </li>
                        <li>
                           <label class="switch">
                           <input type="checkbox">
                           <span class="slider round"></span>                        
                           </label>
                           <h5>Online Sellers</h5>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <div class="main-page best-selling">
         <div class="view_slider recommended pt-5">
            <div class="container">
               <div class="sorting-div d-flex align-items-center justify-content-between">
                  <p style="font-size: 24px; font-weight: 700" class="mb-2">지금 뜨는 코멘트</p> 
                  <div class="sorting d-flex align-items-center">
                  </div>
               </div>
               <!-- 최신 리뷰, 인기 리뷰 기능 넣기 -->
               <div>
                 <ul style="padding: 0px 0px 16px;"> 
                   <li id="reviewchoose" style="margin: 0px 8px 0px 0px">
                     <a id="ingichoose" type="button" href="">인기</a>
                   </li>
                   <li id="reviewchoose" style="margin: 0px 8px 0px 0px">
                     <a id="choishinchoose" type="button" href="">최신</a>
                   </li>
                 </ul>
               </div>
            </div>
            <div class="container">
               <div class="row">
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v1.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s1.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v2.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s2.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v3.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s3.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v4.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s4.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v5.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s5.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v6.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s6.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v7.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s7.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v8.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s8.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v2.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s9.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v4.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s10.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v5.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s1.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-3">
                     <a href="product-detail.html">
                     <img class="img-fluid" src="images/list/v1.png" />
                     </a>
                     <div class="inner-slider">
                        <div class="inner-wrapper">
                           <div class="d-flex align-items-center">
                              <span class="seller-image">
                              <img class="img-fluid"
                                 src="images/user/s3.png"
                                 alt='' />
                              </span>
                              <span class="seller-name">
                              <a href="#">Stave Martin</a>
                              <span class="level hint--top level-one-seller">
                              Level 1 Seller
                              </span>
                              </span>
                           </div>
                           <h3>
                              Contrary to popular belief, Lorem Ipsum is not simply...
                           </h3>
                           <div class="content-info">
                              <div class="rating-wrapper">
                                 <span class="gig-rating text-body-2">
                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 1792 1792" width="15" height="15">
                                       <path fill="currentColor"
                                          d="M1728 647q0 22-26 48l-363 354 86 500q1 7 1 20 0 21-10.5 35.5t-30.5 14.5q-19 0-40-12l-449-236-449 236q-22 12-40 12-21 0-31.5-14.5t-10.5-35.5q0-6 2-20l86-500-364-354q-25-27-25-48 0-37 56-46l502-73 225-455q19-41 49-41t49 41l225 455 502 73q56 9 56 46z">
                                       </path>
                                    </svg>
                                    5.0
                                    <span>(7)</span>
                                 </span>
                              </div>
                           </div>
                           <div class="footer">
                              <i class="fa fa-heart" aria-hidden="true"></i>
                              <div class="price">
                                 <a href="#">
                                 Starting At <span> $1,205</span>
                                 </a>
                              </div>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <div class="footer-pagination text-center">
            <nav aria-label="Page navigation example">
               <ul class="pagination">
                  <li class="page-item">
                     <a class="page-link" href="#" aria-label="Previous">
                        <span aria-hidden="true"><i class="fa fa-chevron-left" aria-hidden="true"></i></span>
                        <!--                    <span class="sr-only"></span>-->
                     </a>
                  </li>
                  <li class="page-item"><a class="page-link" href="#">1</a></li>
                  <li class="page-item active"><a class="page-link" href="#">2</a></li>
                  <li class="page-item"><a class="page-link" href="#">4</a></li>
                  <li class="page-item"><a class="page-link" href="#">5</a></li>
                  <li class="page-item">
                     <a class="page-link" href="#" aria-label="Next">
                        <span aria-hidden="true"><i class="fa fa-chevron-right" aria-hidden="true"></i></span>
                        <!--                    <span class="sr-only"></span>-->
                     </a>
                  </li>
               </ul>
            </nav>
         </div>
      </div>
      <footer class="bg-white">
         <div class="container">
            <div class="d-flex justify-content-between">
               <div class="footer-list">
                  <h2>Categories</h2>
                  <ul class="list">
                     <li><a href="#">Graphics &amp; Design</a></li>
                     <li><a href="#">Digital Marketing</a></li>
                     <li><a href="#">Writing &amp; Translation</a></li>
                     <li><a href="#">Video &amp; Animation</a></li>
                     <li><a href="#">Music &amp; Audio</a></li>
                     <li><a href="#">Programming &amp; Tech</a></li>
                     <li><a href="#">Business</a></li>
                     <li><a href="#">Lifestyle</a></li>
                     <li><a href="#">Sitemap</a></li>
                  </ul>
               </div>
               <div class="footer-list">
                  <h2>About</h2>
                  <ul class="list">
                     <li><a href="#">Careers</a></li>
                     <li><a href="#">Press &amp; News</a></li>
                     <li><a href="#">Partnerships</a></li>
                     <li><a href="#">Privacy Policy</a></li>
                     <li><a href="#">Terms of Service</a></li>
                     <li><a href="#">Intellectual Property Claims</a></li>
                     <li><a href="#" target="_blank">Investor Relations</a></li>
                  </ul>
               </div>
               <div class="footer-list">
                  <h2>Support</h2>
                  <ul class="list">
                     <li><a href="#" >Help &amp; Support</a></li>
                     <li><a href="#">Trust &amp; Safety</a></li>
                     <li><a href="#" >Selling on Maer
                        </a>
                     </li>
                     <li><a href="#">Buying on Maer
                        </a>
                     </li>
                  </ul>
               </div>
               <div class="footer-list">
                  <h2>Community</h2>
                  <ul class="list">
                     <li><a href="#">Events</a></li>
                     <li><a href="#">Blog</a></li>
                     <li><a href="#">Forum</a></li>
                     <li><a href="#">Community Standards</a></li>
                     <li><a href="#">Podcast</a></li>
                     <li><a href="#">Affiliates</a></li>
                     <li><a href="#">Invite a Friend</a></li>
                     <li><a href="#">Become a Seller</a></li>
                     <li><a href="#" >Maer
                        Elevate<small>Exclusive Benefits</small></a>
                     </li>
                  </ul>
               </div>
               <div class="footer-list">
                  <h2>More From Maer</h2>
                  <ul class="list">
                     <li><a href="#">Maer
                        Pro</a>
                     </li>
                     <li><a href="#">Maer
                        Studios</a>
                     </li>
                     <li><a href="#">Maer
                        Logo Maker</a>
                     </li>
                     <li><a href="#">Get Inspired</a></li>
                     <li><a href="#">ClearVoice<small>Content Marketing</small></a></li>
                     <li><a href="#">AND CO<small>Invoice Software</small></a></li>
                     <li><a href="#">Learn<small>Online Courses</small></a></li>
                  </ul>
               </div>
            </div>
            <div class="copyright">
               <div class="logo">
                  <a href="index.html">
                  <img src="images/logo.svg">
                  </a>
               </div>
               <p>© Copyright 2020 Maer. All Rights Reserved
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
   </body>
</html>