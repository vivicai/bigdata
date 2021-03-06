<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8"/>
    <link rel="shortcut icon" href=""/>
    <title>产品创新</title>
    <meta http-equiv="Cache-Control" content="no-cache"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <meta name="renderer" content="webkit"/>
    <meta name="viewport" content="width=device-width,initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=0">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta http-equiv="Cache-Control" content="no-siteapp"/>
    <style>

    </style>
</head>
<body>
<%@ include  file="./hade.jsp"%>
<script type="text/javascript" src="/qst/js/common.js"></script>
<div class="mainWrapper innovateWrapper">
    <div class="main-title">
        <div class="title-box">
            <div class="title-name">
                <h4>产品创新</h4>
                <p class="f14 pt10 pb5">做中国最值得信赖的教育集成服务提供商</p>
                <p>TO BE THE BEST</p>
            </div>
            <div class="title-pic">
                <img src="/qst/images/innovate-top.png" alt="">
            </div>
        </div>
    </div>
    <ul class="tabs">
       <a href="/qst/r/books"> <li>出版教材</li></a>
        <li class="active">课程组件</li>
    </ul>
    <div class="section-wrapper">
        <div class="location-now">
            <span>当前位置：</span>
            <a href="/">首页</a>
            <span>&gt;</span>
            <a href="javascript:void(0);">产品创新</a>
            <span>&gt;</span>
            <span>课程组件</span>
        </div>
    </div>
    <div class="tab courses xianshi">
        <div class="tac">
            <a href="http://book.moocollege.cn" class="tab-msg-more">
                <span class="f12 mr5">详细了解</span>
                <span class="f20 fwb">课程组件</span>
            </a>
        </div>
        <div class="courses-msg">
            <h4 class="msg-title">课<span>程组</span>件</h4>
            <div class="courses-list">
                <img src="/qst/images/courses.png" alt="">
            </div>
        </div>
    </div>
</div>
<%@ include  file="./footer.jsp"%>
</body>
<script>
    $(".xianshi").css('display','block');
</script>
</html>