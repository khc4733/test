<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<%  request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>

<link href="${pageContext.request.contextPath}/css/front.css" type="text/css" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<div id="header_container">
   <div id="header-img_logo1">
    <img src="${pageContext.request.contextPath}/resources/images/logo.png" width="145px" height="130px" alt="logo">
   </div>
   
   <!-- 메인 네비바 -->
   <div id="header-nav">
   <ul>
            <!--onmouseover="document.getElementById('header-nav__area').style.display='block';" onmouseout="document.getElementById('header-nav__area').style.display='none';"
            -->
            <li onmouseover="document.getElementById('header-nav__area').style.display='block';">
                <a href="#">
                        <span onmouseover="this.style.color='#E0EEFF';"
                              onmouseout="this.style.color='GREEN';">AREA</span>
                </a>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/review">
                        <span onmouseover="this.style.color='#E0EEFF';"
                              onmouseout="this.style.color='GREEN';">REVIEW</span>
                </a>
            </li>
            <li>
                <a href="${pageContext.request.contextPath}/crewL">
                        <span onmouseover="this.style.color='#E0EEFF';"
                              onmouseout="this.style.color='GREEN';">CREW</span>
                </a>
            </li>
        </ul>
   </div>
   
    <!--지역 네비바(AREA에 마우스 오버시 출력)-->
    <div id="header-nav__area">
        <ul onmouseover="document.getElementById('header-nav__area').style.display='block';"
            onmouseout="document.getElementById('header-nav__area').style.display='none';">
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=1">서울</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=2">인천</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=3">대전</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=4">울산</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=5">부산</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=6">광주</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=7">제주도</a></li>
            <li><a href="${pageContext.request.contextPath}/areaL?sigungu=0">etc</a></li>
        </ul>
    </div>
</div>


