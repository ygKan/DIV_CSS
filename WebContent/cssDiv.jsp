<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>网站首页布局</title>
<link rel="stylesheet" href="layout.css" type="text/css"> <!-- 链接外部的css样式表 -->
</head>
<body>

  <div id="container">                                   <!-- 最外层主盒子 -->  
    
    <div id="header">                                    <!-- 声明页头盒子 -->
       <div id="logo" class="bgcolor">LOGO</div>         <!-- 声明LOGO盒子 -->
       <div id="banner">                                 <!-- 声明banner盒子 -->
          <div id="left" class="bgcolor">BANNER1</div>   <!-- 声明主banner盒子 -->        
          <div id="right" class="bgcolor">BANNER2</div>  <!-- 声明次banner盒子 -->
       </div>
    </div>
    <div class="nav"> </div>                             <!-- 作为分割盒子 -->
    <div id="menu" class="bgcolor">水平导航条</div>         <!-- 定义水平导航盒子 -->
    <div class="nav"> </div>
    <div id="content">                                   <!-- 声明主要内容盒子 -->
       <div class="left_box border">栏目（一）</div>        <!-- 第一个内容盒子 -->
       <div class="right_box border">栏目（二）</div>
       <div class="nav"> </div>                  
       <div class="left_box">                             <!-- 主体左部内容盒子 -->
          <div class="left box">栏目（三）</div>
          <div class="right box">栏目（四）</div>
       </div>
       <div class="right_box">                             <!-- 主体右部内容盒子 -->
          <div class="left box">栏目（五）</div>
          <div class="right box">栏目（六）</div>
       </div>
    </div>
    <div id="sidebox">                                     <!-- 右部边盒子 -->
       <div id="bar border">栏目（七）</div>
       <div class="nav"> </div> 
       <div id="bar border">栏目（八）</div>
       <div class="nav"> </div>
       <div id="bar border">栏目（九）</div>      
    </div>
    <div class="nav"> </div>
    <div id="footer" class="bgcolor">页脚</div>             <!-- 页脚盒子 -->

 
</div>  
</body>
</html>