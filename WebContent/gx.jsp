<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
 <%
    List<String> words = new ArrayList<String>();
    words.add("阿坤");
    words.add("阿涛");
    words.add("小黑");
    words.add("小白");
    words.add("小黄");
    words.add(" ");
    words.add(" ");
    words.add(" ");
    words.add(" ");
    words.add(" ");
    words.add(" ");
%>

<%   Map<String, String> map=new HashMap<String, String>();
   map.put("阿韬", "男");
   map.put("阿坤", "男");
   map.put("小黑", "男");
   map.put("小白", "男");
   map.put("小蓝", "男");
   %>
<!DOCTYPE html >
<html >
<head>
<meta charset=utf-8" />
<title>gx</title>
<script>

function myFunction() {
    var txt = "";
    if (document.getElementById("id1").validity.rangeOverflow) {
        txt = "输入的值大于限购量";
    } else {
    	alert("已加入购物车！"); 
    }
    
    document.getElementById("demo").innerHTML = txt;
   
}

/*
var modal = document.getElementById('id01');


window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
}


function openCity(cityName,elmnt,color) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablink");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].style.backgroundColor = "";
    }
    document.getElementById(cityName).style.display = "block";
    elmnt.style.backgroundColor = color;

}
// 触发 id="defaultOpen" click 事件
document.getElementById("defaultOpen").click();
*/


</script>
<style>
.a{	position:absolute;
	left:505px;
	top:5px;}
.b{	position:absolute;
	left:593px;
	top:5px;}

body
{
	background-color:#DCDCDC;
}
body {margin:0;}
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #555555;
    position: fixed;
    top: 0;
    width: 100%;
}

li {
    float: left;
}

 a {
    display: block;
    color: white;
    text-align: center;
    padding:3px 20px;
    text-decoration: none;
}

 a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-image: linear-gradient(to right, #339999 , #555555);
}
ul.esd_s
{
	position:absolute;
	left:460px;
	top:300px;
}
ul.esd_s 
{
	list-style:square url("sqpurple.gif");
}
body
.container
{
	text-align:center;
}
{

	background-color:#cccccc;
}
img{ max-width: 90%;}
p
{
	position:relative;
	left:200px;
	
}
img.a
{
	position:absolute;
	left:900px;
	
}

.zuo{
width: 16%;
float:left;
}

.you{
width: 84%;
float:right;
background-color:#F8F8FF;
border-radius:25px;

}
.qa{
	position:relative;
	left:400px;
}

.qq {
    width: 200px;
    
}

.qq a {
    background-color: #eee;
    color: black;
    display: block;
    padding: 12px;
    text-decoration: none;
    
}

.qq a:hover {
    background-color: #ccc;
}

.qq a.ac {
    background-color: #CDC9C9;
    color: #030303;
   border-top-right-radius:14px;
}
body {font-family: "Lato", sans-serif;}

.tablink {
  background-color:	#FFA07A;
    color: white;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 14px 16px;
    font-size: 17px;
    width: 100%;
    opacity:0.8;
    border-radius:14px;
}

.tablink:hover {
    background-color: #777;
}

/* Style the tab content */
.tabcontent {
    color: white;
 // display: none;
    padding: 50px;
    text-align: center;
    height:300;
      background-color: 	#FA8072;
    border-radius:18px;
}


//#Shooting {background-color:#7D26CD;background-image:url('images/14.png');}



input[type=text], input[type=password] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}


button {
    background-color: #778899;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 100%;
}

button:hover {
    opacity: 0.8;
}


.cancelbtn {
    width: auto;
    padding: 10px 18px;
    background-color:#778899;
}


.imgcontainer {
    text-align: center;
    margin: 24px 0 12px 0;
    position: relative;
}



.container {
    padding: 16px;
}

span.psw {
    float: right;
    padding-top: 16px;
}


.modal {
    display: none; 
    position: fixed; 
    z-index: 1; 
    left: 0;
    top: 0;
    width: 100%;
    height: 100%; 
    overflow: auto;
    background-color: rgb(0,0,0); 
    background-color: rgba(0,0,0,0.4); 
    padding-top: 60px;
}

.modal-content {
    background-color: #fefefe;
    margin: 5% auto 15% auto; 
    border: 1px solid #888;
    width: 80%; 
}


.close {
    position: absolute;
    right: 25px;
    top: 0;
    color: #000;
    font-size: 35px;
    font-weight: bold;
}

.close:hover,
.close:focus {
    color: red;
    cursor: pointer;
}


.animate {
    -webkit-animation: animatezoom 0.6s;
    animation: animatezoom 0.6s
}

@-webkit-keyframes animatezoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}
    
@keyframes animatezoom {
    from {transform: scale(0)} 
    to {transform: scale(1)}
}


@media screen and (max-width: 300px) {
    span.psw {
       display: block;
       float: none;
    }
    .cancelbtn {
       width: 100%;
    }
}
.qqq
{
	position:absolute;
	width：200px;
	left:1188px;
	top:-10px;

}
.tupian{
position:relative;
	left:140px;
	top:0px;
}	

.gm{position:relative;
	left:-36px;
	top:0px;    }
	

</style>
</head>

<body>

<ul>
    <li><a class="active" href="#home">主页</a></li>
    <li><a href="zy.jsp" target="_blank">商城</a></li>
    <li><a href="gx.jsp" target="_blank">共享</a></li>
    <li><a href="cart.jsp" target="_blank">购物车</a></li>
     <a href="#" style="float:right">登录</a>
     <a href="dl.jsp" target="_blank" style="float:right">注销</a>
</ul>

<div class="container">

 <!--
<button  class="qqq"  onclick="document.getElementById('id01').style.display='block'" style="width:auto;">登录</button>

<div id="id01" class="modal">
  
  <form class="modal-content animate" action="/action_page.php">
    <div class="imgcontainer">
      <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
      
    </div>

    <div class="container">
      <label><b>Username</b></label>
      <input type="text" placeholder="Enter Username" name="uname" required>

      <label><b>Password</b></label>
      <input type="password" placeholder="Enter Password" name="psw" required>
        
      <button type="submit">登陆</button>
      <input type="checkbox" checked="checked"> 记住我
    </div>

    <div class="container" style="background-color:#f1f1f1">
      <button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      <span class="psw">Forgot <a href="#">password?</a></span>
    </div>
  </form>
</div>

 -->


<div id="Shooting" class="tabcontent">
  <h3>SHARE USERS ARE SHOWN BELOW</h3>
  </div>






<button class="tablink" onclick="openCity('Shooting', this, '#7D26CD')">USER  SHARING</button>


</div>
<div class="row">
  <div class="zuo">

<div class="qq">
  <a href="#" class="ac">商品分类</a>
  <a href="yx.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp游戏类&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp></a>
  <a href="index.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp实物类&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp></a>
  <a href="sp.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp视频类&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp></a>
  <a href="qt.jsp">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp其他类&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp></a>
  <a href="#">概况</a>
  <a href="#">概况</a>
  <a href="#">概况</a>
  <a href="#">概况</a>
  <a href="#">概况</a>

</div>
 </div>
  <div class="you">
      
       <p> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp共享</p>
       <p>-------------------------------------------------------------------------------------</p>
       <div  class="gm">
<table  style=" border-radius:14px; border:4px solid 	#C9C9C9;" align="center" border="1" cellspacing="0" >
<tr>
    <td>共享用户</td>
    <td>TA的购物车</td>
    <td>联系用户</td>
</tr>
<tr>
    <td>我的</td>
    <td><div class="a">
<p ><a href="cart.jsp">查看</a></p>
    </div></td>
    <td><div class="b">
<p ><a href="lt.jsp">联系</a></p>
    </div></td>
</tr>
<%for (String word : words) {%>

<tr>
    <td width="500px"><%=word%>&nbsp;&nbsp;&nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;查看</td>
     <td>&nbsp;&nbsp;&nbsp;&nbsp;联系</td>
</tr>

<%}%>
 
</table>

</div>
  </div>
</div>

</body>
</html>