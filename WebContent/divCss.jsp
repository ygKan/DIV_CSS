<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
<title>网页标准布局 - 水平导航菜单</title>
  <style type="text/css">
      table{
           margin: 0; padding: 0; border:1px solid red; text-align:center;
           }
      #menu{
           width:800px ;          /* 菜单区块宽度设置800px*/
           margin:0 auto;         /* 菜单区块设置水平居中*/
           text-align:left;       /* 将文本设置回原来的居左*/
           background:#ccc;        /*背景为灰色*/
          }
      #menu ul{
           float:left;            /* 向左浮动   脱离文档群*/
           margin:0px;
           padding:0px;
           list-style:none;        /* 兼容性将列表中原有的样式清除*/
          } 
      #menu ul li{
           float:left;            /* 向左浮动   脱离文档群*/
           width:99px;            /* 菜单项宽度99px*/
           display:block;         /* 改编为块标记的区块*/
           line-height:30px;      /* 行高30px 目的是垂直居中*/
           text-align:center;     /* 文本水平居中*/        
         }
     #menu.menudiv{
          float:left;            /* 向左浮动   脱离文档群，和菜单项一个文档流*/
          width:1px;            /* 宽度1px*/
          height:20px;           /* 高度20px*/
          background:#8888;      /*分割条颜色为深灰色*/
          margin-top:5px;        /* 设置上边距为5px，目的是垂直居中*/
        }
  </style> 
</head>
<body>

  <div >
    <table id="menu">
      <caption style="font-size:20pt">多列浮动布局</caption>   <!-- 标题 -->
      <tbody><tr><td>
      <ul>
         <li><a href="#">菜单（一）</a></li>  <!-- 菜单栏链接 -->
         <li class="menudiv"></li>     <!-- 使用隔离带，分割两个菜单栏 -->
         <li><a href="#">菜单（二）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（三）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（四）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（五）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（六）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（七）</a></li>
         <li class="menudiv"></li>
         <li><a href="#">菜单（八）</a></li>
         <li class="menudiv"></li>
      </ul>
      </td></tr>
      </tbody>
     </table>
  </div>
</body>
</html>