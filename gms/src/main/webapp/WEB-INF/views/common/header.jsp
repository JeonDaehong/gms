<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="nk-header nk-header-opaque">
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
                    	<c:choose>
                    		<c:when test="${isLogOn eq true }">
                    			<a href="${contextPath }/members/logout" >????????????</a>
                    		</c:when>
                    		<c:otherwise>
                        		<a href="${contextPath }/members/login" >?????????</a>
                    		</c:otherwise>
                    	</c:choose>
                    </li>
                    <li>
                    	<c:choose>
                    		<c:when test="${sessionScope.loginId eq 'admin' }">
                    			<a href="${contextPath }/members/memberInfo">????????? ??????</a>
                    		</c:when>
                    		<c:when test="${isLogOn eq true }">
                    			<a href="${contextPath }/members/memberInfo">????????????</a>
                    		</c:when>
                    		<c:otherwise>
                        		<a href="${contextPath }/members/join" >????????????</a>
                    		</c:otherwise>
                    	</c:choose>
                    </li>
                    <li>
                    	<c:choose>
                    		<c:when test="${isLogOn eq true }">
                    			<p>?????? ????????? : ${sessionScope.loginId } ???</p>
                    		</c:when>
                    		<c:otherwise>
                        		<p>???????????? ???????????? ????????????.</p>
                    		</c:otherwise>
                    	</c:choose>
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
                        <a href="${contextPath }/goods/goodsList"> GAME </a>
                        <ul class="dropdown">
                            <li>
                                <a href="${contextPath }/goods/goodsList"> ?????? ?????? </a>
                            </li>
                            <li class=" nk-drop-item">
                                <a href="#"> ?????? ???????????? </a>
                                <ul class="dropdown">
                                    <li>
                                        <a href="${contextPath }/goods/goodsList?type=pc"> PC GAME </a>
                                    </li>
                                    <li>
                                        <a href="${contextPath }/goods/goodsList?type=ps5"> PS5 GAME </a>
                                    </li>
                                    <li>
                                        <a href="${contextPath }/goods/goodsList?type=xbox"> XBOX GAME </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="${contextPath }/boards/boardList"> BOARD </a>
                    </li>
                    <li>
                        <a href="${contextPath }/imageBoard/imageBoardList"> Gallery </a>
                    </li>
                    <li>
                        <a href="${contextPath }/adminNotice/noticeList"> Notice </a>
                    </li>
                    	<c:choose>
                    		<c:when test="${sessionScope.loginId eq 'admin' }">
			                    <li class=" nk-drop-item">
			                        <a href="#"> Admin Page </a>
			                        <ul class="dropdown">
			                            <li>
			                                <a href="${contextPath }/order/myOrder?memberId=${sessionScope.loginId}"> ????????? ?????? </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/cart/inCart?memberId=${sessionScope.loginId}"> ???????????? </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/members/attendanceCheck?memberId=${sessionScope.loginId}"> ???????????? ????????? </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/members/memberInfo"> Admin : ????????? ?????? </a>
			                            </li>
		                            	<li>
		                            		<a href="${contextPath }/adminMember/memberList"> Admin : ?????? ?????? ??????  </a>
		                            	</li>
		                            	<li>
		                            		<a href="${contextPath }/adminOrder/orderAll"> Admin : ?????? ?????? ??????  </a>
		                            	</li>
		                            	<li>
		                            		<a href="${contextPath }/adminNotice/noticeWriter"> Admin : ???????????? ??????  </a>
		                            	</li>
		                            	<li>
		                            		<a href="${contextPath }/adminGoods/goodsRegistration"> Admin : ?????? ??????  </a>
		                            	</li>
	                        		</ul>
	                    		</li>
	                   		</c:when>
	                   		<c:when test="${isLogOn eq true }">
	                   			<li class=" nk-drop-item">
			                        <a href="#"> My Information </a>
			                        <ul class="dropdown">
			                            <li>
			                                <a href="${contextPath }/order/myOrder?memberId=${sessionScope.loginId}"> ????????? ?????? </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/cart/inCart?memberId=${sessionScope.loginId}"> ????????????  </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/members/memberInfo"> ???????????? </a>
			                            </li>
			                            <li>
			                                <a href="${contextPath }/members/attendanceCheck?memberId=${sessionScope.loginId}"> ???????????? ????????? </a>
			                            </li>
	                        		</ul>
	                    		</li>
	                   		</c:when>
                    	</c:choose>
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
</div>
</body>
</html>