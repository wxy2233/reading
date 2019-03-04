<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/3/4
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="bootstrap-3.3.7-dist/js/bootstrap.js"></script>
    <link rel="stylesheet" href="css/index.css">
    <link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.css">
</head>
<body>
<!--快捷导航栏开始-->
<div class="shortcut">
    <div class="nav">
        <ul class="fl">
            <li>Read</li>
            <li><a href="#">首页</a></li>
            <li><a href="#">分类</a></li>
            <li><a href="#">排行</a></li>
        </ul>
        <div class="search">
            <input type="text" value="倚天屠龙记"/>
            <button class="glyphicon glyphicon-search   ">

            </button>
        </div>
        <ul class="fr">
            <li><a href="#">注册</a></li>
            <li><a href="#">登录</a></li>
            <li><a href="#">书架</a></li>
            <li><a href="#">签到</a></li>
            <li><a href="#">退出</a></li>
        </ul>
    </div>
</div>
<!--快捷导航栏结束-->

<%--轮播图部分开始--%>

<div class="container" style="width: 70%;height: 70%">
    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="1000">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="images/carousel/我在未来等你.png" />
                <div class="carousel-caption">
                    文本1
                </div>
            </div>
            <div class="item">
                <img src="images/carousel/择天记.png" />
                <div class="carousel-caption">
                    文本2
                </div>
            </div>
            <div class="item">
                <img src="images/carousel/白金数据.png" />
                <div class="carousel-caption">
                    文本3
                </div>
            </div>
        </div>
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>


<!--main 开始-->
<div class="main">
    <div class="w">
        <h2>出版图书</h2>
        <div class="box">
            <div class="box01"></div>
            <div class="box02"></div>
        </div>
    </div>
</div>
<div class="main">
    <div class="w">
        <h2>男生频道</h2>
        <div class="box">
            <div class="box01"></div>
            <div class="box02"></div>
        </div>
    </div>
</div>
<div class="main">
    <div class="w">
        <h2>女生频道</h2>
        <div class="box">
            <div class="box01"></div>
            <div class="box02"></div>
        </div>
    </div>
</div>
<!--main 结束-->

<!--footer 开始-->
<div class="footer">
    <div class="footer-inner fr">
        <ul>
            <li><a href="#">商务合作</a></li>
            <li><a href="#">关于我们</a></li>
            <li><a href="#">法律声明</a></li>
        </ul>
    </div>
</div>
<!--footer 结束-->
</body>
</html>
