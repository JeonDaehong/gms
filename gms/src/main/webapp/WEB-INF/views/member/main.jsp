<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<!--
    Name: GoodGames - Game Portal / Store and eSports HTML Template
    Version: 1.5.4
    Author: nK
    Website: https://nkdev.info/
    Purchase: https://1.envato.market/goodgames
    Support: https://nk.ticksy.com/
    License: You must have a valid license purchased only from ThemeForest (the above link) in order to legally use the theme for your project.
    Copyright 2021.
-->
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Game Managememt System 1.0</title>
        <meta name="description" content="GoodGames - Bootstrap template for communities and games store">
        <meta name="keywords" content="game, gaming, template, HTML template, responsive, Bootstrap, premium">
        <meta name="author" content="_nK">
        <link rel="icon" type="image/png" href="assets/images/favicon.png">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- START: Styles -->
        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7cOpen+Sans:400,700" rel="stylesheet" type="text/css">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/vendor/bootstrap/dist/css/bootstrap.min.css">
        <!-- FontAwesome -->
        <script defer src="${contextPath }/resources/assets/vendor/fontawesome-free/js/all.js"></script>
        <script defer src="${contextPath }/resources/assets/vendor/fontawesome-free/js/v4-shims.js"></script>
        <!-- IonIcons -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/vendor/ionicons/css/ionicons.min.css">
        <!-- Flickity -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/vendor/flickity/dist/flickity.min.css">
        <!-- Photoswipe -->
        <link rel="stylesheet" type="text/css" href="${contextPath }/resources/assets/vendor/photoswipe/dist/photoswipe.css">
        <link rel="stylesheet" type="text/css" href="${contextPath }/resources/assets/vendor/photoswipe/dist/default-skin/default-skin.css">
        <!-- Seiyria Bootstrap Slider -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/vendor/bootstrap-slider/dist/css/bootstrap-slider.min.css">
        <!-- Summernote -->
        <link rel="stylesheet" type="text/css" href="${contextPath }/resources/assets/vendor/summernote/dist/summernote-bs4.css">
        <!-- GoodGames -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/css/goodgames.min.css">
        <!-- Custom Styles -->
        <link rel="stylesheet" href="${contextPath }/resources/assets/css/custom.css">
        <!-- END: Styles -->
        <!-- jQuery -->
        <script src="${contextPath }/resources/assets/vendor/jquery/dist/jquery.min.js"></script>
    </head>
    <!--
    Additional Classes:
        .nk-page-boxed
-->
    <body>
        <!--
    Additional Classes:
        .nk-header-opaque
-->
        <header class="nk-header nk-header-opaque">
            <!-- START: Top Contacts -->
            <div class="nk-contacts-top">
                <div class="container">
                    <div class="nk-contacts-left">
                        <ul class="nk-social-links">
                            <li><a class="nk-social-github" href="https://github.com/JeonDaehong"><span class="fab fa-github"></span></a></li>
                            	<li><a class="nk-social-instagram" href="https://www.instagram.com/daehong770"><span class="fab fa-instagram"></span></a></li>
                            	<li><a class="nk-social-youtube" href="https://www.youtube.com/"><span class="fab fa-youtube"></span></a></li>
                                <li><a class="nk-social-twitch" href="https://www.twitch.tv/"><span class="fab fa-twitch"></span></a></li>
                                <li><a class="nk-social-steam" href="https://store.steampowered.com/"><span class="fab fa-steam"></span></a></li>
                            <!-- Additional Social Buttons
                    <li><a class="nk-social-behance" href="#"><span class="fab fa-behance"></span></a></li>
                    <li><a class="nk-social-bitbucket" href="#"><span class="fab fa-bitbucket"></span></a></li>
                    <li><a class="nk-social-dropbox" href="#"><span class="fab fa-dropbox"></span></a></li>
                    <li><a class="nk-social-dribbble" href="#"><span class="fab fa-dribbble"></span></a></li>
                    <li><a class="nk-social-deviantart" href="#"><span class="fab fa-deviantart"></span></a></li>
                    <li><a class="nk-social-flickr" href="#"><span class="fab fa-flickr"></span></a></li>
                    <li><a class="nk-social-foursquare" href="#"><span class="fab fa-foursquare"></span></a></li>
                    <li><a class="nk-social-github" href="#"><span class="fab fa-github"></span></a></li>
                    <li><a class="nk-social-instagram" href="#"><span class="fab fa-instagram"></span></a></li>
                    <li><a class="nk-social-linkedin" href="#"><span class="fab fa-linkedin"></span></a></li>
                    <li><a class="nk-social-medium" href="#"><span class="fab fa-medium"></span></a></li>
                    <li><a class="nk-social-odnoklassniki" href="#"><span class="fab fa-odnoklassniki"></span></a></li>
                    <li><a class="nk-social-paypal" href="#"><span class="fab fa-paypal"></span></a></li>
                    <li><a class="nk-social-reddit" href="#"><span class="fab fa-reddit"></span></a></li>
                    <li><a class="nk-social-skype" href="#"><span class="fab fa-skype"></span></a></li>
                    <li><a class="nk-social-soundcloud" href="#"><span class="fab fa-soundcloud"></span></a></li>
                    <li><a class="nk-social-slack" href="#"><span class="fab fa-slack"></span></a></li>
                    <li><a class="nk-social-tumblr" href="#"><span class="fab fa-tumblr"></span></a></li>
                    <li><a class="nk-social-vimeo" href="#"><span class="fab fa-vimeo"></span></a></li>
                    <li><a class="nk-social-vk" href="#"><span class="fab fa-vk"></span></a></li>
                    <li><a class="nk-social-wordpress" href="#"><span class="fab fa-wordpress"></span></a></li>
                    <li><a class="nk-social-youtube" href="#"><span class="fab fa-youtube"></span></a></li>
                -->
                        </ul>
                    </div>
                    <div class="nk-contacts-right">
                        <ul class="nk-contacts-icons">
                            <li>
                                <a href="#" data-toggle="modal" data-target="#modalSearch">
                                    <span class="fa fa-search"></span>
                                </a>
                            </li>
                            <li>
                                <a href="#" data-toggle="modal" data-target="#modalLogin">
                                    <span class="fa fa-user"></span>
                                </a>
                            </li>
                            <li>
                                <span class="nk-cart-toggle">
                                    <span class="fa fa-shopping-cart"></span>
                                    <span class="nk-badge">27</span>
                                </span>
                                <div class="nk-cart-dropdown">
                                    <div class="nk-widget-post">
                                        <a href="store-product.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/product-5-xs.jpg" alt="In all revolutions of">
                                        </a>
                                        <h3 class="nk-post-title">
                                            <a href="#" class="nk-cart-remove-item"><span class="ion-android-close"></span></a>
                                            <a href="store-product.html">In all revolutions of</a>
                                        </h3>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 23.00</div>
                                    </div>
                                    <div class="nk-widget-post">
                                        <a href="store-product.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/product-7-xs.jpg" alt="With what mingled joy">
                                        </a>
                                        <h3 class="nk-post-title">
                                            <a href="#" class="nk-cart-remove-item"><span class="ion-android-close"></span></a>
                                            <a href="store-product.html">With what mingled joy</a>
                                        </h3>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 14.00</div>
                                    </div>
                                    <div class="nk-gap-2"></div>
                                    <div class="text-center">
                                        <a href="store-checkout.html" class="nk-btn nk-btn-rounded nk-btn-color-main-1 nk-btn-hover-color-white">Proceed to Checkout</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- END: Top Contacts -->
            <!--
        START: Navbar

        Additional Classes:
            .nk-navbar-sticky
            .nk-navbar-transparent
            .nk-navbar-autohide
    -->
            <nav class="nk-navbar nk-navbar-top nk-navbar-sticky nk-navbar-autohide">
                <div class="container">
                    <div class="nk-nav-table">
                        <a href="${contextPath }/main/main" class="nk-nav-logo">
                            <img src="${contextPath }/resources/assets/images/Logo.png" alt="MyLogo" width="199">
                        </a>
                        <ul class="nk-nav nk-nav-right d-none d-lg-table-cell" data-nav-mobile="#nk-nav-mobile">
                            <li class=" nk-drop-item">
                                <a href="elements.html"> Features </a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="elements.html"> Elements (Shortcodes) </a>
                                    </li>
                                    <li class=" nk-drop-item">
                                        <a href="forum.html"> Forum </a>
                                        <ul class="dropdown">
                                            <li>
                                                <a href="forum.html"> Forum </a>
                                            </li>
                                            <li>
                                                <a href="forum-topics.html"> Topics </a>
                                            </li>
                                            <li>
                                                <a href="forum-single-topic.html"> Single Topic </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="widgets.html"> Widgets </a>
                                    </li>
                                    <li>
                                        <a href="coming-soon.html"> Coming Soon </a>
                                    </li>
                                    <li>
                                        <a href="offline.html"> Offline </a>
                                    </li>
                                    <li>
                                        <a href="404.html"> 404 </a>
                                    </li>
                                </ul>
                            </li>
                            <li class=" nk-drop-item">
                                <a href="blog-list.html"> Blog </a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="news.html"> News </a>
                                    </li>
                                    <li class=" nk-drop-item">
                                        <a href="blog-grid.html"> Blog With Sidebar </a>
                                        <ul class="dropdown">
                                            <li>
                                                <a href="blog-grid.html"> Blog Grid </a>
                                            </li>
                                            <li>
                                                <a href="blog-list.html"> Blog List </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="blog-fullwidth.html"> Blog Fullwidth </a>
                                    </li>
                                    <li>
                                        <a href="blog-article.html"> Blog Article </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a href="gallery.html"> Gallery </a>
                            </li>
                            <li class=" nk-drop-item">
                                <a href="tournaments.html"> Tournaments </a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="tournaments.html"> Tournament </a>
                                    </li>
                                    <li>
                                        <a href="tournaments-teams.html"> Teams </a>
                                    </li>
                                    <li>
                                        <a href="tournaments-teammate.html"> Teammate </a>
                                    </li>
                                </ul>
                            </li>
                            <li class=" nk-drop-item">
                                <a href="store.html"> Store </a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="store.html"> Store </a>
                                    </li>
                                    <li>
                                        <a href="store-product.html"> Product </a>
                                    </li>
                                    <li>
                                        <a href="store-catalog.html"> Catalog </a>
                                    </li>
                                    <li>
                                        <a href="store-catalog-alt.html"> Catalog Alt </a>
                                    </li>
                                    <li>
                                        <a href="store-checkout.html"> Checkout </a>
                                    </li>
                                    <li>
                                        <a href="store-cart.html"> Cart </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <ul class="nk-nav nk-nav-right nk-nav-icons">
                            <li class="single-icon d-lg-none">
                                <a href="#" class="no-link-effect" data-nav-toggle="#nk-nav-mobile">
                                    <span class="nk-icon-burger">
                                        <span class="nk-t-1"></span>
                                        <span class="nk-t-2"></span>
                                        <span class="nk-t-3"></span>
                                    </span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!-- END: Navbar -->
        </header>
        <!--
    START: Navbar Mobile

    Additional Classes:
        .nk-navbar-left-side
        .nk-navbar-right-side
        .nk-navbar-lg
        .nk-navbar-overlay-content
-->
        <div id="nk-nav-mobile" class="nk-navbar nk-navbar-side nk-navbar-right-side nk-navbar-overlay-content d-lg-none">
            <div class="nano">
                <div class="nano-content">
                    <a href="${contextPath }/main/main" class="nk-nav-logo">
                        <img src="${contextPath }/resources/assets/images/Logo.png" alt="MyLogo" width="120">
                    </a>
                    <div class="nk-navbar-mobile-content">
                        <ul class="nk-nav">
                            <!-- Here will be inserted menu from [data-mobile-menu="#nk-nav-mobile"] -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Navbar Mobile -->
        <div class="nk-main">
            <div class="nk-gap-2"></div>
            <div class="container">
                <!-- START: Image Slider -->
                <div class="nk-image-slider" data-autoplay="8000">
                    <div class="nk-image-slider-item">
                        <img src="${contextPath }/resources/assets/images/LostArkImg.png" alt="LostArkImg.png" class="nk-image-slider-img" data-thumb="${contextPath }/resources/assets/images/LostArkImg.png">
                        <div class="nk-image-slider-content">
                            <h3 class="h4">로스트 아크</h3>
                            <p class="text-white">스마일게이트에서 만든 신작 쿼터뷰 MMORPG로 총 6개의 클래스와 클래스별로 전직 가능한 직업군이 별도로 존재하며 레이드, 채집, 생활 등 다양한 콘텐츠를 가지고 있다...</p>
                            <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-hover-color-main-1">Read More</a>
                        </div>
                    </div>
                    <div class="nk-image-slider-item">
                        <img src="${contextPath }/resources/assets/images/NiaGame.png" alt="NiaGame.png" class="nk-image-slider-img" data-thumb="${contextPath }/resources/assets/images/NiaGame.png">
                        <div class="nk-image-slider-content">
                            <h3 class="h4">니어: 오토마타</h3>
                            <p class="text-white">무대는 우주인이 조종하는 '기계생명체'의 압도적인 전력 앞에 인류가 달로 쫓겨난 먼 미래. 플레이어는 안드로이드 부대 「요르하」 소속의 「2B」가 되어 지구탈환을 위한 싸움에 몸을 던지게 됩니다...</p>
                            <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-hover-color-main-1">Read More</a>
                        </div>
                    </div>
                    <div class="nk-image-slider-item">
                        <img src="${contextPath }/resources/assets/images/BattleGround.png" alt="BattleGround.png" class="nk-image-slider-img" data-thumb="${contextPath }/resources/assets/images/BattleGround.png">
                    	<div class="nk-image-slider-content">
                            <h3 class="h4">배틀그라운드</h3>
                            <p class="text-white">배틀그라운드는 PUBG 주식회사(前 블루홀 지노게임즈)에서 개발하고 크래프톤에서 발행한 서바이벌 슈터 게임이다.</p>
                            <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-hover-color-main-1">Read More</a>
                        </div>
                    </div>
                    <div class="nk-image-slider-item">
                        <img src="${contextPath }/resources/assets/images/GTA5.png" alt="GTA5.png" class="nk-image-slider-img" data-thumb="${contextPath }/resources/assets/images/GTA5.png">
                        <div class="nk-image-slider-content">
                            <h3 class="h4">GTA5</h3>
                            <p class="text-white">로스 산토스는 찬란한 햇빛을 받으며 거대하게 뻗은 대도시입니다. 이곳에는 감동적인 인간 승리를 이뤄낸 사람들과 수많은 아이돌 스타, 퇴물이 되어가는 유명인사 등, 한때는 서구 세계의 부러움을 한몸에 받았던 사람들이 경제 불황과 싸구려 리얼리티 TV 시대에 살아남으려 발버둥치고 있습니다.</p>
                            <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-hover-color-main-1">Read More</a>
                        </div>
                    </div>
                    <div class="nk-image-slider-item">
                        <img src="${contextPath }/resources/assets/images/HerosStorm.png" alt="HerosStorm.png" class="nk-image-slider-img" data-thumb="${contextPath }/resources/assets/images/HerosStorm.png">
                        <div class="nk-image-slider-content">
                            <h3 class="h4">히어로즈 오브 더 스톰</h3>
                            <p class="text-white">히어로즈 오브 더 스톰(Heroes of the Storm,히오스)는 블리자드 엔터테인먼트가 개발한 RTS ( Real - Time Strategy, 실시간 전략 게임 )이다.</p>
                            <p class="text-white">블리자드 엔터테인먼트 게임들인 워크래프트, 디아블로, 스타크래프트, 오버워치, 블리자드 고전 게임에 등장하는 영웅들이 함께 나오는 게임이다...</p>
                            <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-hover-color-main-1">Read More</a>
                        </div>
                    </div>
                </div>
                <!-- END: Image Slider -->
                <!-- START: Categories -->
                <div class="nk-gap-2"></div>
                <div class="row vertical-gap">
                    <div class="col-lg-4">
                        <div class="nk-feature-1">
                            <div class="nk-feature-icon">
                                <img src="${contextPath }/resources/assets/images/icon-mouse.svg" alt="">
                            </div>
                            <div class="nk-feature-cont">
                                <h3 class="nk-feature-title"><a href="#">PC</a></h3>
                                <h4 class="nk-feature-title text-main-1"><a href="#">View Games</a></h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="nk-feature-1">
                            <div class="nk-feature-icon">
                                <img src="${contextPath }/resources/assets/images/icon-gamepad.svg" alt="">
                            </div>
                            <div class="nk-feature-cont">
                                <h3 class="nk-feature-title"><a href="#">PS4</a></h3>
                                <h4 class="nk-feature-title text-main-1"><a href="#">View Games</a></h4>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="nk-feature-1">
                            <div class="nk-feature-icon">
                                <img src="${contextPath }/resources/assets/images/icon-gamepad-2.svg" alt="">
                            </div>
                            <div class="nk-feature-cont">
                                <h3 class="nk-feature-title"><a href="#">Xbox</a></h3>
                                <h4 class="nk-feature-title text-main-1"><a href="#">View Games</a></h4>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END: Categories -->
                <!-- START: Latest News -->
                <div class="nk-gap-2"></div>
                <h3 class="nk-decorated-h-2"><span><span class="text-main-1">Latest</span> News</span></h3>
                <div class="nk-gap"></div>
                <div class="nk-news-box">
                    <div class="nk-news-box-list">
                        <div class="nano">
                            <div class="nano-content">
                                <div class="nk-news-box-item nk-news-box-item-active">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-1-sm.jpg" alt="Smell magic in the air. Or maybe barbecue">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-1.jpg" alt="Smell magic in the air. Or maybe barbecue" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">Smell magic in the air. Or maybe barbecue</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-4">MMO</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>With what mingled joy and sorrow do I take up the pen to write to my dearest friend! Oh, what a change between to-day and yesterday! Now I am friendless and alone...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Sep 18, 2018</div>
                                </div>
                                <div class="nk-news-box-item">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-2-sm.jpg" alt="Grab your sword and fight the Horde">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-2.jpg" alt="Grab your sword and fight the Horde" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">Grab your sword and fight the Horde</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-1">Action</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>For good, too; though, in consequence of my previous emotions, I was still occasionally seized with a stormy sob . After we had jogged on for some little time, I asked the carrier...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Sep 5, 2018</div>
                                </div>
                                <div class="nk-news-box-item">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-3-sm.jpg" alt="We found a witch! May we burn her?">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-3.jpg" alt="We found a witch! May we burn her?" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">We found a witch! May we burn her?</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-2">Adventure</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>And she went on planning to herself how she would manage it. `They must go by the carrier,' she thought; `and how funny it'll seem, sending presents to one's own feet!...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Aug 27, 2018</div>
                                </div>
                                <div class="nk-news-box-item">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-4-sm.jpg" alt="For good, too though, in consequence">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-4.jpg" alt="For good, too though, in consequence" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">For good, too though, in consequence</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-3">Strategy</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Aug 14, 2018</div>
                                </div>
                                <div class="nk-news-box-item">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-5-sm.jpg" alt="He made his passenger captain of one">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-5.jpg" alt="He made his passenger captain of one" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">He made his passenger captain of one</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-5">Indie</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Jul 23, 2018</div>
                                </div>
                                <div class="nk-news-box-item">
                                    <div class="nk-news-box-item-img">
                                        <img src="${contextPath }/resources/assets/images/post-6-sm.jpg" alt="At first, for some time, I was not able to answer">
                                    </div>
                                    <img src="${contextPath }/resources/assets/images/post-6.jpg" alt="At first, for some time, I was not able to answer" class="nk-news-box-item-full-img">
                                    <h3 class="nk-news-box-item-title">At first, for some time, I was not able to answer</h3>
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-5">Racing</span>
                                    </span>
                                    <div class="nk-news-box-item-text">
                                        <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                    </div>
                                    <a href="blog-article.html" class="nk-news-box-item-url">Read More</a>
                                    <div class="nk-news-box-item-date"><span class="fa fa-calendar"></span> Jul 3, 2018</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nk-news-box-each-info">
                        <div class="nano">
                            <div class="nano-content">
                                <!-- There will be inserted info about selected news-->
                                <div class="nk-news-box-item-image">
                                    <img src="${contextPath }/resources/assets/images/post-1.jpg" alt="">
                                    <span class="nk-news-box-item-categories">
                                        <span class="bg-main-4">MMO</span>
                                    </span>
                                </div>
                                <h3 class="nk-news-box-item-title">Smell magic in the air. Or maybe barbecue</h3>
                                <div class="nk-news-box-item-text">
                                    <p>With what mingled joy and sorrow do I take up the pen to write to my dearest friend! Oh, what a change between to-day and yesterday! Now I am friendless and alone...</p>
                                </div>
                                <a href="blog-article.html" class="nk-news-box-item-more">Read More</a>
                                <div class="nk-news-box-item-date">
                                    <span class="fa fa-calendar"></span> Sep 18, 2018
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="nk-gap-2"></div>
                <div class="nk-blog-grid">
                    <div class="row">
                        <div class="col-md-6 col-lg-3">
                            <!-- START: Post -->
                            <div class="nk-blog-post">
                                <a href="blog-article.html" class="nk-post-img">
                                    <img src="${contextPath }/resources/assets/images/post-5-mid.jpg" alt="He made his passenger captain of one">
                                    <span class="nk-post-comments-count">13</span>
                                    <span class="nk-post-categories">
                                        <span class="bg-main-5">Indie</span>
                                    </span>
                                </a>
                                <div class="nk-gap"></div>
                                <h2 class="nk-post-title h4"><a href="blog-article.html">He made his passenger captain of one</a></h2>
                                <div class="nk-post-text">
                                    <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                </div>
                                <div class="nk-gap"></div>
                                <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                <div class="nk-post-date float-right"><span class="fa fa-calendar"></span> Jul 23, 2018</div>
                            </div>
                            <!-- END: Post -->
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <!-- START: Post -->
                            <div class="nk-blog-post">
                                <a href="blog-article.html" class="nk-post-img">
                                    <img src="${contextPath }/resources/assets/images/post-6-mid.jpg" alt="At first, for some time, I was not able to answer">
                                    <span class="nk-post-comments-count">0</span>
                                    <span class="nk-post-categories">
                                        <span class="bg-main-5">Racing</span>
                                    </span>
                                </a>
                                <div class="nk-gap"></div>
                                <h2 class="nk-post-title h4"><a href="blog-article.html">At first, for some time, I was not able to answer</a></h2>
                                <div class="nk-post-text">
                                    <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                </div>
                                <div class="nk-gap"></div>
                                <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                <div class="nk-post-date float-right"><span class="fa fa-calendar"></span> Jul 3, 2018</div>
                            </div>
                            <!-- END: Post -->
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <!-- START: Post -->
                            <div class="nk-blog-post">
                                <a href="blog-article.html" class="nk-post-img">
                                    <img src="${contextPath }/resources/assets/images/post-7-mid.jpg" alt="At length one of them called out in a clear">
                                    <span class="nk-post-comments-count">0</span>
                                    <span class="nk-post-categories">
                                        <span class="bg-main-6">MOBA</span>
                                    </span>
                                </a>
                                <div class="nk-gap"></div>
                                <h2 class="nk-post-title h4"><a href="blog-article.html">At length one of them called out in a clear</a></h2>
                                <div class="nk-post-text">
                                    <p>TJust then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                </div>
                                <div class="nk-gap"></div>
                                <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                <div class="nk-post-date float-right"><span class="fa fa-calendar"></span> Jul 3, 2018</div>
                            </div>
                            <!-- END: Post -->
                        </div>
                        <div class="col-md-6 col-lg-3">
                            <!-- START: Post -->
                            <div class="nk-blog-post">
                                <a href="blog-article.html" class="nk-post-img">
                                    <img src="${contextPath }/resources/assets/images/post-8-mid.jpg" alt="For good, too though, in consequence">
                                    <span class="nk-post-comments-count">0</span>
                                    <span class="nk-post-categories">
                                        <span class="bg-main-2">Adventure</span>
                                    </span>
                                </a>
                                <div class="nk-gap"></div>
                                <h2 class="nk-post-title h4"><a href="blog-article.html">For good, too though, in consequence</a></h2>
                                <div class="nk-post-text">
                                    <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                </div>
                                <div class="nk-gap"></div>
                                <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                <div class="nk-post-date float-right"><span class="fa fa-calendar"></span> Jul 3, 2018</div>
                            </div>
                            <!-- END: Post -->
                        </div>
                    </div>
                </div>
                <!-- END: Latest News -->
                <div class="nk-gap-2"></div>
                <div class="row vertical-gap">
                    <div class="col-lg-8">
                        <!-- START: Latest Posts -->
                        <h3 class="nk-decorated-h-2"><span><span class="text-main-1">Latest</span> Posts</span></h3>
                        <div class="nk-gap"></div>
                        <div class="nk-blog-grid">
                            <div class="row">
                                <div class="col-md-6">
                                    <!-- START: Post -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-5-mid.jpg" alt="He made his passenger captain of one">
                                            <span class="nk-post-comments-count">13</span>
                                        </a>
                                        <div class="nk-gap"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">He made his passenger captain of one</a></h2>
                                        <div class="nk-post-by">
                                            <img src="${contextPath }/resources/assets/images/avatar-3.jpg" alt="Wolfenstein" class="rounded-circle" width="35"> by <a href="https://nkdev.info">Wolfenstein</a> in Jul 23, 2018
                                        </div>
                                        <div class="nk-gap"></div>
                                        <div class="nk-post-text">
                                            <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                        </div>
                                        <div class="nk-gap"></div>
                                        <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                    </div>
                                    <!-- END: Post -->
                                </div>
                                <div class="col-md-6">
                                    <!-- START: Post -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-6-mid.jpg" alt="At first, for some time, I was not able to answer">
                                            <span class="nk-post-comments-count">0</span>
                                        </a>
                                        <div class="nk-gap"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">At first, for some time, I was not able to answer</a></h2>
                                        <div class="nk-post-by">
                                            <img src="${contextPath }/resources/assets/images/avatar-3.jpg" alt="Wolfenstein" class="rounded-circle" width="35"> by <a href="https://nkdev.info">Wolfenstein</a> in Jul 3, 2018
                                        </div>
                                        <div class="nk-gap"></div>
                                        <div class="nk-post-text">
                                            <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                        </div>
                                        <div class="nk-gap"></div>
                                        <a href="blog-article.html" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Read More</a>
                                    </div>
                                    <!-- END: Post -->
                                </div>
                            </div>
                        </div>
                        <!-- END: Latest Posts -->
                        <!-- START: Latest Matches -->
                        <div class="nk-gap-2"></div>
                        <h3 class="nk-decorated-h-2"><span><span class="text-main-1">Latest</span> Matches</span></h3>
                        <div class="nk-gap"></div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="nk-match-score bg-dark-3"> Now Playing </div>
                                <div class="nk-gap-2"></div>
                                <div class="nk-widget-match p-0">
                                    <div class="nk-widget-match-teams">
                                        <div class="nk-widget-match-team-logo">
                                            <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                        </div>
                                        <div class="nk-widget-match-vs">VS</div>
                                        <div class="nk-widget-match-team-logo">
                                            <img src="${contextPath }/resources/assets/images/team-2.jpg" alt="">
                                        </div>
                                    </div>
                                </div>
                                <div class="nk-gap-2"></div>
                                <p>As she said this she looked down at her hands and was surprised to see.</p>
                                <a href="tournaments.html" class="nk-btn nk-btn-rounded nk-btn-color-main-1">Match Details</a>
                            </div>
                            <div class="col-md-8">
                                <div class="responsive-embed responsive-embed-16x9">
                                    <iframe src="https://player.twitch.tv/?channel=lirik&autoplay=false" frameborder="0" allowfullscreen="true" scrolling="no" height="378" width="620"></iframe>
                                </div>
                            </div>
                        </div>
                        <div class="nk-gap"></div>
                        <div class="nk-match">
                            <div class="nk-match-team-left">
                                <a href="#">
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                    </span>
                                    <span class="nk-match-team-name"> SK Telecom T1 </span>
                                </a>
                            </div>
                            <div class="nk-match-status">
                                <a href="#">
                                    <span class="nk-match-status-vs">VS</span>
                                    <span class="nk-match-status-date">Apr 28, 2018 8:00 pm</span>
                                    <span class="nk-match-score bg-danger"> 2 : 17 </span>
                                </a>
                            </div>
                            <div class="nk-match-team-right">
                                <a href="#">
                                    <span class="nk-match-team-name"> Cloud 9 </span>
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-2.jpg" alt="">
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="nk-match">
                            <div class="nk-match-team-left">
                                <a href="#">
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-3.jpg" alt="">
                                    </span>
                                    <span class="nk-match-team-name"> Counted logic gaming </span>
                                </a>
                            </div>
                            <div class="nk-match-status">
                                <a href="#">
                                    <span class="nk-match-status-vs">VS</span>
                                    <span class="nk-match-status-date">Apr 15, 2018 9:00 pm</span>
                                    <span class="nk-match-score bg-success"> 28 : 19 </span>
                                </a>
                            </div>
                            <div class="nk-match-team-right">
                                <a href="#">
                                    <span class="nk-match-team-name"> SK Telecom T1 </span>
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                    </span>
                                </a>
                            </div>
                        </div>
                        <div class="nk-match">
                            <div class="nk-match-team-left">
                                <a href="#">
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-4.jpg" alt="">
                                    </span>
                                    <span class="nk-match-team-name"> Team SoloMid </span>
                                </a>
                            </div>
                            <div class="nk-match-status">
                                <a href="#">
                                    <span class="nk-match-status-vs">VS</span>
                                    <span class="nk-match-status-date">Apr 28, 2018 8:00 pm</span>
                                    <span class="nk-match-score bg-dark-1"> 13 : 13 </span>
                                </a>
                            </div>
                            <div class="nk-match-team-right">
                                <a href="#">
                                    <span class="nk-match-team-name"> SK Telecom T1 </span>
                                    <span class="nk-match-team-logo">
                                        <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                    </span>
                                </a>
                            </div>
                        </div>
                        <!-- END: Latest Matches -->
                        <!-- START: Tabbed News  -->
                        <div class="nk-gap-3"></div>
                        <h3 class="nk-decorated-h-2"><span><span class="text-main-1">Tabbed</span> News</span></h3>
                        <div class="nk-gap"></div>
                        <div class="nk-tabs">
                            <!--
                    Additional Classes:
                        .nav-tabs-fill
                -->
                            <ul class="nav nav-tabs nav-tabs-fill" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" href="#tabs-1-1" role="tab" data-toggle="tab">Action</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#tabs-1-2" role="tab" data-toggle="tab">MMO</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#tabs-1-3" role="tab" data-toggle="tab">Strategy</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#tabs-1-4" role="tab" data-toggle="tab">Adventure</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#tabs-1-5" role="tab" data-toggle="tab">Racing</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#tabs-1-6" role="tab" data-toggle="tab">Indie</a>
                                </li>
                            </ul>
                            <div class="tab-content">
                                <div role="tabpanel" class="tab-pane fade show active" id="tabs-1-1">
                                    <div class="nk-gap"></div>
                                    <!-- START: Action Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-2-fw.jpg" alt="Grab your sword and fight the Horde">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-1">Action</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">Grab your sword and fight the Horde</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Sep 5, 2018 <span class="fa fa-comments"></span> <a href="#">7 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>For good, too; though, in consequence of my previous emotions, I was still occasionally seized with a stormy sob . After we had jogged on for some little time, I asked the carrier...</p>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-7-mid-square.jpg" alt="At length one of them called out in a clear">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-1">Action</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">At length one of them called out in a clear</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Jul 3, 2018 <span class="fa fa-comments"></span> <a href="#">0 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>TJust then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-9-mid-square.jpg" alt="He made his passenger captain of one">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-1">Action</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">He made his passenger captain of one</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Jul 3, 2018 <span class="fa fa-comments"></span> <a href="#">0 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END: Action Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tabs-1-2">
                                    <div class="nk-gap"></div>
                                    <!-- START: MMO Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-1-fw.jpg" alt="Smell magic in the air. Or maybe barbecue">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-4">MMO</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">Smell magic in the air. Or maybe barbecue</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Sep 18, 2018 <span class="fa fa-comments"></span> <a href="#">4 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>With what mingled joy and sorrow do I take up the pen to write to my dearest friend! Oh, what a change between to-day and yesterday! Now I am friendless and alone...</p>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-5-mid-square.jpg" alt="He made his passenger captain of one">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-4">MMO</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">He made his passenger captain of one</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Jul 23, 2018 <span class="fa fa-comments"></span> <a href="#">13 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END: MMO Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tabs-1-3">
                                    <div class="nk-gap"></div>
                                    <!-- START: Strategy Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-3-fw.jpg" alt="We found a witch! May we burn her?">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-3">Strategy</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">We found a witch! May we burn her?</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Aug 27, 2018 <span class="fa fa-comments"></span> <a href="#">7 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>And she went on planning to herself how she would manage it. `They must go by the carrier,' she thought; `and how funny it'll seem, sending presents to one's own feet!...</p>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-4-mid-square.jpg" alt="For good, too though, in consequence">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-3">Strategy</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">For good, too though, in consequence</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Aug 14, 2018 <span class="fa fa-comments"></span> <a href="#">23 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END: Strategy Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tabs-1-4">
                                    <div class="nk-gap"></div>
                                    <!-- START: Adventure Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-6-fw.jpg" alt="At first, for some time, I was not able to answer">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-2">Adventure</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">At first, for some time, I was not able to answer</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Jul 3, 2018 <span class="fa fa-comments"></span> <a href="#">0 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                        </div>
                                    </div>
                                    <!-- END: Adventure Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tabs-1-5">
                                    <div class="nk-gap"></div>
                                    <!-- START: Racing Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-7-fw.jpg" alt="At length one of them called out in a clear">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-5">Racing</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">At length one of them called out in a clear</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Jul 3, 2018 <span class="fa fa-comments"></span> <a href="#">0 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>TJust then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-3-mid-square.jpg" alt="We found a witch! May we burn her?">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-5">Racing</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">We found a witch! May we burn her?</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Aug 27, 2018 <span class="fa fa-comments"></span> <a href="#">7 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>And she went on planning to herself how she would manage it. `They must go by the carrier,' she thought; `and how funny it'll seem, sending presents to one's own feet!...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="nk-blog-post">
                                        <div class="row vertical-gap">
                                            <div class="col-lg-3 col-md-5">
                                                <a href="blog-article.html" class="nk-post-img">
                                                    <img src="${contextPath }/resources/assets/images/post-4-mid-square.jpg" alt="For good, too though, in consequence">
                                                    <span class="nk-post-categories">
                                                        <span class="bg-main-5">Racing</span>
                                                    </span>
                                                </a>
                                            </div>
                                            <div class="col-lg-9 col-md-7">
                                                <h2 class="nk-post-title h4"><a href="blog-article.html">For good, too though, in consequence</a></h2>
                                                <div class="nk-post-date mt-10 mb-10">
                                                    <span class="fa fa-calendar"></span> Aug 14, 2018 <span class="fa fa-comments"></span> <a href="#">23 comments</a>
                                                </div>
                                                <div class="nk-post-text">
                                                    <p>This little wandering journey, without settled place of abode, had been so unpleasant to me, that my own house, as I called it to myself, was a perfect settlement to me compared to that...</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- END: Racing Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                                <div role="tabpanel" class="tab-pane fade" id="tabs-1-6">
                                    <div class="nk-gap"></div>
                                    <!-- START: Indie Tab -->
                                    <div class="nk-blog-post">
                                        <a href="blog-article.html" class="nk-post-img">
                                            <img src="${contextPath }/resources/assets/images/post-5-fw.jpg" alt="He made his passenger captain of one">
                                            <span class="nk-post-categories">
                                                <span class="bg-main-2">Indie</span>
                                            </span>
                                        </a>
                                        <div class="nk-gap-1"></div>
                                        <h2 class="nk-post-title h4"><a href="blog-article.html">He made his passenger captain of one</a></h2>
                                        <div class="nk-post-date mt-10 mb-10">
                                            <span class="fa fa-calendar"></span> Jul 23, 2018 <span class="fa fa-comments"></span> <a href="#">13 comments</a>
                                        </div>
                                        <div class="nk-post-text">
                                            <p>Just then her head struck against the roof of the hall: in fact she was now more than nine feet high, and she at once took up the little golden key and hurried off to the garden door...</p>
                                        </div>
                                    </div>
                                    <!-- END: Indie Tab -->
                                    <div class="nk-gap"></div>
                                </div>
                            </div>
                        </div>
                        <!-- END: Tabbed News -->
                        <!-- START: Latest Pictures -->
                        <div class="nk-gap"></div>
                        <h2 class="nk-decorated-h-2 h3"><span><span class="text-main-1">Latest</span> Pictures</span></h2>
                        <div class="nk-gap"></div>
                        <div class="nk-popup-gallery">
                            <div class="row vertical-gap">
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-1.jpg" class="nk-gallery-item" data-size="1016x572">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-1-thumb.jpg" alt="">
                                        </a>
                                        <div class="nk-gallery-item-description">
                                            <h4>Called Let</h4> Divided thing, land it evening earth winged whose great after. Were grass night. To Air itself saw bring fly fowl. Fly years behold spirit day greater of wherein winged and form. Seed open don't thing midst created dry every greater divided of, be man is. Second Bring stars fourth gathering he hath face morning fill. Living so second darkness. Moveth were male. May creepeth. Be tree fourth.
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-2.jpg" class="nk-gallery-item" data-size="1188x594">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-2-thumb.jpg" alt="">
                                        </a>
                                        <div class="nk-gallery-item-description"> Seed open don't thing midst created dry every greater divided of, be man is. Second Bring stars fourth gathering he hath face morning fill. Living so second darkness. Moveth were male. May creepeth. Be tree fourth. </div>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-3.jpg" class="nk-gallery-item" data-size="625x350">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-3-thumb.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-4.jpg" class="nk-gallery-item" data-size="873x567">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-4-thumb.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-5.jpg" class="nk-gallery-item" data-size="471x269">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-5-thumb.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-6">
                                    <div class="nk-gallery-item-box">
                                        <a href="${contextPath }/resources/assets/images/gallery-6.jpg" class="nk-gallery-item" data-size="472x438">
                                            <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                            <img src="${contextPath }/resources/assets/images/gallery-6-thumb.jpg" alt="">
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END: Latest Pictures -->
                        <!-- START: Best Selling -->
                        <div class="nk-gap-3"></div>
                        <h3 class="nk-decorated-h-2"><span><span class="text-main-1">Best</span> Selling</span></h3>
                        <div class="nk-gap"></div>
                        <div class="row vertical-gap">
                            <div class="col-md-6">
                                <div class="nk-product-cat">
                                    <a class="nk-product-image" href="store-product.html">
                                        <img src="${contextPath }/resources/assets/images/product-11-xs.jpg" alt="She gave my mother">
                                    </a>
                                    <div class="nk-product-cont">
                                        <h3 class="nk-product-title h5"><a href="store-product.html">She gave my mother</a></h3>
                                        <div class="nk-gap-1"></div>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 60%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 14.00</div>
                                        <div class="nk-gap-1"></div>
                                        <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Add to Cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="nk-product-cat">
                                    <a class="nk-product-image" href="store-product.html">
                                        <img src="${contextPath }/resources/assets/images/product-12-xs.jpg" alt="A hundred thousand">
                                    </a>
                                    <div class="nk-product-cont">
                                        <h3 class="nk-product-title h5"><a href="store-product.html">A hundred thousand</a></h3>
                                        <div class="nk-gap-1"></div>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 90%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 20.00</div>
                                        <div class="nk-gap-1"></div>
                                        <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Add to Cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="nk-product-cat">
                                    <a class="nk-product-image" href="store-product.html">
                                        <img src="${contextPath }/resources/assets/images/product-13-xs.jpg" alt="So saying he unbuckled">
                                    </a>
                                    <div class="nk-product-cont">
                                        <h3 class="nk-product-title h5"><a href="store-product.html">So saying he unbuckled</a></h3>
                                        <div class="nk-gap-1"></div>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 100%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 23.00</div>
                                        <div class="nk-gap-1"></div>
                                        <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Add to Cart</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="nk-product-cat">
                                    <a class="nk-product-image" href="store-product.html">
                                        <img src="${contextPath }/resources/assets/images/product-14-xs.jpg" alt="However, I have reason">
                                    </a>
                                    <div class="nk-product-cont">
                                        <h3 class="nk-product-title h5"><a href="store-product.html">However, I have reason</a></h3>
                                        <div class="nk-gap-1"></div>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 20%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-gap-1"></div>
                                        <div class="nk-product-price">€ 32.00</div>
                                        <div class="nk-gap-1"></div>
                                        <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-dark-3 nk-btn-hover-color-main-1">Add to Cart</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- END: Best Selling -->
                    </div>
                    <div class="col-lg-4">
                        <!--
                START: Sidebar

                Additional Classes:
                    .nk-sidebar-left
                    .nk-sidebar-right
                    .nk-sidebar-sticky
            -->
                        <aside class="nk-sidebar nk-sidebar-right nk-sidebar-sticky">
                            <div class="nk-widget">
                                <div class="nk-widget-content">
                                    <form action="#" class="nk-form nk-form-style-1" novalidate="novalidate">
                                        <div class="input-group">
                                            <input type="text" class="form-control" placeholder="Type something...">
                                            <button class="nk-btn nk-btn-color-main-1"><span class="ion-search"></span></button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">We</span> Are Social</span></h4>
                                <div class="nk-widget-content">
                                    <!--
            Social Links 3

            Additional Classes:
                .nk-social-links-cols-5
                .nk-social-links-cols-4
                .nk-social-links-cols-3
                .nk-social-links-cols-2
        -->
                                    <ul class="nk-social-links-3 nk-social-links-cols-4">
                                        <li><a class="nk-social-twitch" href="#"><span class="fab fa-twitch"></span></a></li>
                                        <li><a class="nk-social-instagram" href="#"><span class="fab fa-instagram"></span></a></li>
                                        <li><a class="nk-social-facebook" href="#"><span class="fab fa-facebook"></span></a></li>
                                        <li><a class="nk-social-google-plus" href="#"><span class="fab fa-google-plus"></span></a></li>
                                        <li><a class="nk-social-youtube" href="#"><span class="fab fa-youtube"></span></a></li>
                                        <li><a class="nk-social-twitter" href="https://twitter.com/nkdevv" target="_blank"><span class="fab fa-twitter"></span></a></li>
                                        <li><a class="nk-social-pinterest" href="#"><span class="fab fa-pinterest-p"></span></a></li>
                                        <li><a class="nk-social-rss" href="#"><span class="fa fa-rss"></span></a></li>
                                        <!-- Additional Social Buttons
                <li><a class="nk-social-behance" href="#"><span class="fab fa-behance"></span></a></li>
                <li><a class="nk-social-bitbucket" href="#"><span class="fab fa-bitbucket"></span></a></li>
                <li><a class="nk-social-dropbox" href="#"><span class="fab fa-dropbox"></span></a></li>
                <li><a class="nk-social-dribbble" href="#"><span class="fab fa-dribbble"></span></a></li>
                <li><a class="nk-social-deviantart" href="#"><span class="fab fa-deviantart"></span></a></li>
                <li><a class="nk-social-flickr" href="#"><span class="fab fa-flickr"></span></a></li>
                <li><a class="nk-social-foursquare" href="#"><span class="fab fa-foursquare"></span></a></li>
                <li><a class="nk-social-github" href="#"><span class="fab fa-github"></span></a></li>
                <li><a class="nk-social-linkedin" href="#"><span class="fab fa-linkedin"></span></a></li>
                <li><a class="nk-social-medium" href="#"><span class="fab fa-medium"></span></a></li>
                <li><a class="nk-social-odnoklassniki" href="#"><span class="fab fa-odnoklassniki"></span></a></li>
                <li><a class="nk-social-paypal" href="#"><span class="fab fa-paypal"></span></a></li>
                <li><a class="nk-social-reddit" href="#"><span class="fab fa-reddit"></span></a></li>
                <li><a class="nk-social-skype" href="#"><span class="fab fa-skype"></span></a></li>
                <li><a class="nk-social-soundcloud" href="#"><span class="fab fa-soundcloud"></span></a></li>
                <li><a class="nk-social-steam" href="#"><span class="fab fa-steam"></span></a></li>
                <li><a class="nk-social-slack" href="#"><span class="fab fa-slack"></span></a></li>
                <li><a class="nk-social-tumblr" href="#"><span class="fab fa-tumblr"></span></a></li>
                <li><a class="nk-social-vimeo" href="#"><span class="fab fa-vimeo"></span></a></li>
                <li><a class="nk-social-vk" href="#"><span class="fab fa-vk"></span></a></li>
                <li><a class="nk-social-wordpress" href="#"><span class="fab fa-wordpress"></span></a></li>
            -->
                                    </ul>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">Latest</span> Video</span></h4>
                                <div class="nk-widget-content">
                                    <div class="nk-plain-video" data-video="https://www.youtube.com/watch?v=vXy8UBazlO8"></div>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">Top 3</span> Recent</span></h4>
                                <div class="nk-widget-content">
                                    <div class="nk-widget-post">
                                        <a href="blog-article.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/post-1-sm.jpg" alt="">
                                        </a>
                                        <h3 class="nk-post-title"><a href="blog-article.html">Smell magic in the air. Or maybe barbecue</a></h3>
                                        <div class="nk-post-date"><span class="fa fa-calendar"></span> Sep 18, 2018</div>
                                    </div>
                                    <div class="nk-widget-post">
                                        <a href="blog-article.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/post-2-sm.jpg" alt="">
                                        </a>
                                        <h3 class="nk-post-title"><a href="blog-article.html">Grab your sword and fight the Horde</a></h3>
                                        <div class="nk-post-date"><span class="fa fa-calendar"></span> Sep 5, 2018</div>
                                    </div>
                                    <div class="nk-widget-post">
                                        <a href="blog-article.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/post-3-sm.jpg" alt="">
                                        </a>
                                        <h3 class="nk-post-title"><a href="blog-article.html">We found a witch! May we burn her?</a></h3>
                                        <div class="nk-post-date"><span class="fa fa-calendar"></span> Aug 27, 2018</div>
                                    </div>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">Latest</span> Screenshots</span></h4>
                                <div class="nk-widget-content">
                                    <div class="nk-popup-gallery">
                                        <div class="row sm-gap vertical-gap">
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-1.jpg" class="nk-gallery-item" data-size="1016x572">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-1-thumb.jpg" alt="">
                                                    </a>
                                                    <div class="nk-gallery-item-description">
                                                        <h4>Called Let</h4> Divided thing, land it evening earth winged whose great after. Were grass night. To Air itself saw bring fly fowl. Fly years behold spirit day greater of wherein winged and form. Seed open don't thing midst created dry every greater divided of, be man is. Second Bring stars fourth gathering he hath face morning fill. Living so second darkness. Moveth were male. May creepeth. Be tree fourth.
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-2.jpg" class="nk-gallery-item" data-size="1188x594">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-2-thumb.jpg" alt="">
                                                    </a>
                                                    <div class="nk-gallery-item-description"> Seed open don't thing midst created dry every greater divided of, be man is. Second Bring stars fourth gathering he hath face morning fill. Living so second darkness. Moveth were male. May creepeth. Be tree fourth. </div>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-3.jpg" class="nk-gallery-item" data-size="625x350">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-3-thumb.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-4.jpg" class="nk-gallery-item" data-size="873x567">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-4-thumb.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-5.jpg" class="nk-gallery-item" data-size="471x269">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-5-thumb.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="nk-gallery-item-box">
                                                    <a href="${contextPath }/resources/assets/images/gallery-6.jpg" class="nk-gallery-item" data-size="472x438">
                                                        <div class="nk-gallery-item-overlay"><span class="ion-eye"></span></div>
                                                        <img src="${contextPath }/resources/assets/images/gallery-6-thumb.jpg" alt="">
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">Next</span> Matches</span></h4>
                                <div class="nk-widget-content">
                                    <div class="nk-widget-match">
                                        <a href="#">
                                            <span class="nk-widget-match-left">
                                                <span class="nk-widget-match-teams">
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                                    </span>
                                                    <span class="nk-widget-match-vs">VS</span>
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-2.jpg" alt="">
                                                    </span>
                                                </span>
                                                <span class="nk-widget-match-date">CS:GO - Apr 28, 2018 8:00 pm</span>
                                            </span>
                                            <span class="nk-widget-match-right">
                                                <span class="nk-match-score"> Upcoming </span>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="nk-widget-match">
                                        <a href="#">
                                            <span class="nk-widget-match-left">
                                                <span class="nk-widget-match-teams">
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-3.jpg" alt="">
                                                    </span>
                                                    <span class="nk-widget-match-vs">VS</span>
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-2.jpg" alt="">
                                                    </span>
                                                </span>
                                                <span class="nk-widget-match-date">LoL - Apr 24, 2018 7:20 pm</span>
                                            </span>
                                            <span class="nk-widget-match-right">
                                                <span class="nk-match-score"> Upcoming </span>
                                            </span>
                                        </a>
                                    </div>
                                    <div class="nk-widget-match">
                                        <a href="#">
                                            <span class="nk-widget-match-left">
                                                <span class="nk-widget-match-teams">
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-1.jpg" alt="">
                                                    </span>
                                                    <span class="nk-widget-match-vs">VS</span>
                                                    <span class="nk-widget-match-team-logo">
                                                        <img src="${contextPath }/resources/assets/images/team-4.jpg" alt="">
                                                    </span>
                                                </span>
                                                <span class="nk-widget-match-date">Dota 2 - Apr 12, 2018 6:40 pm</span>
                                            </span>
                                            <span class="nk-widget-match-right">
                                                <span class="nk-match-score bg-dark-1"> 0 : 0 </span>
                                            </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="nk-widget nk-widget-highlighted">
                                <h4 class="nk-widget-title"><span><span class="text-main-1">Most</span> Popular</span></h4>
                                <div class="nk-widget-content">
                                    <div class="nk-widget-post">
                                        <a href="store-product.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/product-1-xs.jpg" alt="So saying he unbuckled">
                                        </a>
                                        <h3 class="nk-post-title"><a href="store-product.html">So saying he unbuckled</a></h3>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 80%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-product-price">€ 23.00</div>
                                    </div>
                                    <div class="nk-widget-post">
                                        <a href="store-product.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/product-2-xs.jpg" alt="However, I have reason">
                                        </a>
                                        <h3 class="nk-post-title"><a href="store-product.html">However, I have reason</a></h3>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 50%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-product-price">€ 32.00</div>
                                    </div>
                                    <div class="nk-widget-post">
                                        <a href="store-product.html" class="nk-post-image">
                                            <img src="${contextPath }/resources/assets/images/product-3-xs.jpg" alt="It was some time before">
                                        </a>
                                        <h3 class="nk-post-title"><a href="store-product.html">It was some time before</a></h3>
                                        <span class="nk-product-rating">
                                            <span class="nk-product-rating-front" style="width: 100%;">
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                                <i class="fa fa-star"></i>
                                            </span>
                                            <span class="nk-product-rating-back">
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                                <i class="far fa-star"></i>
                                            </span>
                                        </span>
                                        <div class="nk-product-price">€ 14.00</div>
                                    </div>
                                </div>
                            </div>
                        </aside>
                        <!-- END: Sidebar -->
                    </div>
                </div>
            </div>
            <div class="nk-gap-4"></div>
            <!-- START: Footer -->
            <footer class="nk-footer">
                <div class="container">
                    <div class="nk-gap-3"></div>
                    <div class="row vertical-gap">
                        <div class="col-md-6">
                            <div class="nk-widget">
                                <h4 class="nk-widget-title"><span class="text-main-1">DEVELOPER</span> COMMENT</h4>
                                <div class="nk-widget-content">
                                    <fieldset>
                                    	Game Management System 1.0 에 오신 것을 환영합니다.
                                    	<hr>
                                    	저희는 국내 뿐 아니라,
                                    	<br>
                                    	해외에서도 인기있는 여러가지 게임들을
                                    	<br>
                                    	한국에서 플레이 해볼 수 있도록, 구매 서비스를 운영하는 곳입니다.
                                    	<br>
                                    	고객님들의 많은 이용에 항상 감사합니다.
                                    </fieldset>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="nk-widget">
                                <h4 class="nk-widget-title"><span class="text-main-1">DEVELOPER</span> SNS</h4>
                                <div class="nk-widget-content">
                                    <div class="row vertical-gap sm-gap">
                                        <div class="col-lg-6">
                                            <div class="nk-widget-post-2">
                                                <a href="https://github.com/JeonDaehong" class="nk-post-image">
                                                    <img src="${contextPath }/resources/assets/images/githurb.png" alt="githurb.png">
                                                </a>
                                                <div class="nk-post-title">
                                                	<a href="https://github.com/JeonDaehong">
                                                		개발자의 깃허브입니다.
                                                		<br><br>
                                                		 → 개발자의 깃허브 페이지로 이동합니다.
                                                	</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6">
                                            <div class="nk-widget-post-2">
                                                <a href="https://www.instagram.com/daehong770" class="nk-post-image">
                                                    <img src="${contextPath }/resources/assets/images/instar.png" alt="instar.png">
                                                </a>
                                                <div class="nk-post-title">
                                                	<a href="https://www.instagram.com/daehong770">
                                                		개발자의 인스타입니다.
                                                		<br><br>
                                                		 → 개발자의 인스타 페이지로 이동합니다.
                                                	</a>
                                                </div> 
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="nk-widget">
                                <h4 class="nk-widget-title"><span class="text-main-1">DEVELOPER</span> NAME</h4>
                                <div class="nk-widget-content">
                                    개발자 : 전대홍
                                    <br>
                                    개발자 이메일 : daehong770@gmail.com
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nk-gap-3"></div>
                </div>
                <div class="nk-copyright">
                    <div class="container">
                        <div class="nk-copyright-left"> Game Management System 1.0 &copy; 2022 <a href="${contextPath }/main/main" target="_blank">main</a>
                        </div>
                        <div class="nk-copyright-right">
                            <ul class="nk-social-links-2">
                            	<li><a class="nk-social-github" href="https://github.com/JeonDaehong"><span class="fab fa-github"></span></a></li>
                            	<li><a class="nk-social-instagram" href="https://www.instagram.com/daehong770"><span class="fab fa-instagram"></span></a></li>
                            	<li><a class="nk-social-youtube" href="https://www.youtube.com/"><span class="fab fa-youtube"></span></a></li>
                                <li><a class="nk-social-twitch" href="https://www.twitch.tv/"><span class="fab fa-twitch"></span></a></li>
                                <li><a class="nk-social-steam" href="https://store.steampowered.com/"><span class="fab fa-steam"></span></a></li>
                                <!-- Additional Social Buttons
                        <li><a class="nk-social-facebook" href="#"><span class="fab fa-facebook"></span></a></li>
                        <li><a class="nk-social-google-plus" href="#"><span class="fab fa-google-plus"></span></a></li>
                        <li><a class="nk-social-twitter" href="https://twitter.com/nkdevv" target="_blank"><span class="fab fa-twitter"></span></a></li>
                        <li><a class="nk-social-pinterest" href="#"><span class="fab fa-pinterest-p"></span></a></li>
                        <li><a class="nk-social-behance" href="#"><span class="fab fa-behance"></span></a></li>
                        <li><a class="nk-social-bitbucket" href="#"><span class="fab fa-bitbucket"></span></a></li>
                        <li><a class="nk-social-dropbox" href="#"><span class="fab fa-dropbox"></span></a></li>
                        <li><a class="nk-social-dribbble" href="#"><span class="fab fa-dribbble"></span></a></li>
                        <li><a class="nk-social-deviantart" href="#"><span class="fab fa-deviantart"></span></a></li>
                        <li><a class="nk-social-flickr" href="#"><span class="fab fa-flickr"></span></a></li>
                        <li><a class="nk-social-foursquare" href="#"><span class="fab fa-foursquare"></span></a></li>
                        <li><a class="nk-social-github" href="#"><span class="fab fa-github"></span></a></li>
                        <li><a class="nk-social-instagram" href="#"><span class="fab fa-instagram"></span></a></li>
                        <li><a class="nk-social-linkedin" href="#"><span class="fab fa-linkedin"></span></a></li>
                        <li><a class="nk-social-medium" href="#"><span class="fab fa-medium"></span></a></li>
                        <li><a class="nk-social-odnoklassniki" href="#"><span class="fab fa-odnoklassniki"></span></a></li>
                        <li><a class="nk-social-paypal" href="#"><span class="fab fa-paypal"></span></a></li>
                        <li><a class="nk-social-reddit" href="#"><span class="fab fa-reddit"></span></a></li>
                        <li><a class="nk-social-skype" href="#"><span class="fab fa-skype"></span></a></li>
                        <li><a class="nk-social-soundcloud" href="#"><span class="fab fa-soundcloud"></span></a></li>
                        <li><a class="nk-social-slack" href="#"><span class="fab fa-slack"></span></a></li>
                        <li><a class="nk-social-tumblr" href="#"><span class="fab fa-tumblr"></span></a></li>
                        <li><a class="nk-social-vimeo" href="#"><span class="fab fa-vimeo"></span></a></li>
                        <li><a class="nk-social-vk" href="#"><span class="fab fa-vk"></span></a></li>
                        <li><a class="nk-social-wordpress" href="#"><span class="fab fa-wordpress"></span></a></li>
                        <li><a class="nk-social-youtube" href="#"><span class="fab fa-youtube"></span></a></li>
                    -->
                            </ul>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- END: Footer -->
        </div>
        <!-- START: Page Background -->
        <img class="nk-page-background-top" src="${contextPath }/resources/assets/images/bg-top.png" alt="">
        <img class="nk-page-background-bottom" src="${contextPath }/resources/assets/images/bg-bottom.png" alt="">
        <!-- END: Page Background -->
        <!-- START: Search Modal -->
        <div class="nk-modal modal fade" id="modalSearch" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span class="ion-android-close"></span>
                        </button>
                        <h4 class="mb-0">Search</h4>
                        <div class="nk-gap-1"></div>
                        <form action="#" class="nk-form nk-form-style-1">
                            <input type="text" value="" name="search" class="form-control" placeholder="Type something and press Enter" autofocus>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Search Modal -->
        <!-- START: Login Modal -->
        <div class="nk-modal modal fade" id="modalLogin" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-sm" role="document">
                <div class="modal-content">
                    <div class="modal-body">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span class="ion-android-close"></span>
                        </button>
                        <h4 class="mb-0"><span class="text-main-1">Sign</span> In</h4>
                        <div class="nk-gap-1"></div>
                        <form action="#" class="nk-form text-white">
                            <div class="row vertical-gap">
                                <div class="col-md-6"> Use email and password: <div class="nk-gap"></div>
                                    <input type="email" value="" name="email" class=" form-control" placeholder="Email">
                                    <div class="nk-gap"></div>
                                    <input type="password" value="" name="password" class="required form-control" placeholder="Password">
                                </div>
                                <div class="col-md-6"> Or social account: <div class="nk-gap"></div>
                                    <ul class="nk-social-links-2">
                                        <li><a class="nk-social-facebook" href="#"><span class="fab fa-facebook"></span></a></li>
                                        <li><a class="nk-social-google-plus" href="#"><span class="fab fa-google-plus"></span></a></li>
                                        <li><a class="nk-social-twitter" href="#"><span class="fab fa-twitter"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="nk-gap-1"></div>
                            <div class="row vertical-gap">
                                <div class="col-md-6">
                                    <a href="#" class="nk-btn nk-btn-rounded nk-btn-color-white nk-btn-block">Sign In</a>
                                </div>
                                <div class="col-md-6">
                                    <div class="mnt-5">
                                        <small><a href="#">Forgot your password?</a></small>
                                    </div>
                                    <div class="mnt-5">
                                        <small><a href="#">Not a member? Sign up</a></small>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- END: Login Modal -->
        <!-- START: Scripts -->
        <!-- Object Fit Polyfill -->
        <script src="${contextPath }/resources/assets/vendor/object-fit-images/dist/ofi.min.js"></script>
        <!-- GSAP -->
        <script src="${contextPath }/resources/assets/vendor/gsap/src/minified/TweenMax.min.js"></script>
        <script src="${contextPath }/resources/assets/vendor/gsap/src/minified/plugins/ScrollToPlugin.min.js"></script>
        <!-- Popper -->
        <script src="${contextPath }/resources/assets/vendor/popper.js/dist/umd/popper.min.js"></script>
        <!-- Bootstrap -->
        <script src="${contextPath }/resources/assets/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
        <!-- Sticky Kit -->
        <script src="${contextPath }/resources/assets/vendor/sticky-kit/dist/sticky-kit.min.js"></script>
        <!-- Jarallax -->
        <script src="${contextPath }/resources/assets/vendor/jarallax/dist/jarallax.min.js"></script>
        <script src="${contextPath }/resources/assets/vendor/jarallax/dist/jarallax-video.min.js"></script>
        <!-- imagesLoaded -->
        <script src="${contextPath }/resources/assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
        <!-- Flickity -->
        <script src="${contextPath }/resources/assets/vendor/flickity/dist/flickity.pkgd.min.js"></script>
        <!-- Photoswipe -->
        <script src="${contextPath }/resources/assets/vendor/photoswipe/dist/photoswipe.min.js"></script>
        <script src="${contextPath }/resources/assets/vendor/photoswipe/dist/photoswipe-ui-default.min.js"></script>
        <!-- Jquery Validation -->
        <script src="${contextPath }/resources/assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
        <!-- Jquery Countdown + Moment -->
        <script src="${contextPath }/resources/assets/vendor/jquery-countdown/dist/jquery.countdown.min.js"></script>
        <script src="${contextPath }/resources/assets/vendor/moment/min/moment.min.js"></script>
        <script src="${contextPath }/resources/assets/vendor/moment-timezone/builds/moment-timezone-with-data.min.js"></script>
        <!-- Hammer.js -->
        <script src="${contextPath }/resources/assets/vendor/hammerjs/hammer.min.js"></script>
        <!-- NanoSroller -->
        <script src="${contextPath }/resources/assets/vendor/nanoscroller/bin/javascripts/jquery.nanoscroller.js"></script>
        <!-- SoundManager2 -->
        <script src="${contextPath }/resources/assets/vendor/soundmanager2/script/soundmanager2-nodebug-jsmin.js"></script>
        <!-- Seiyria Bootstrap Slider -->
        <script src="${contextPath }/resources/assets/vendor/bootstrap-slider/dist/bootstrap-slider.min.js"></script>
        <!-- Summernote -->
        <script src="${contextPath }/resources/assets/vendor/summernote/dist/summernote-bs4.min.js"></script>
        <!-- nK Share -->
        <script src="${contextPath }/resources/assets/plugins/nk-share/nk-share.js"></script>
        <!-- GoodGames -->
        <script src="${contextPath }/resources/assets/js/goodgames.min.js"></script>
        <script src="${contextPath }/resources/assets/js/goodgames-init.js"></script>
        <!-- END: Scripts -->
    </body>
</html>