<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>用户联系窗口</title>
  <style>
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
    padding:12px 30px;
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

body,td,th {font-family: Verdana, Arial, Helvetica, sans-serif;font-size: 12px;color: #1d1007; line-height:24px}
    *{
      margin:20;
      padding:0;

    }
    
   	body {background-image:url('images/20.png');}
   	
   	
    
    
    .box{
      width: 252px;
      height: 400px;

      float: left;
      margin-left: 200px;
       margin-top: 100px;
      position: relative;
list-style: none;
	border-style:solid;
	border-color:		#B0C4DE;
	border-width:5px;
		border-radius:25px;
// overflow-y: scroll ;

box-shadow: 44px 22px 32px 	#696969;
background:	#F5F5F5;



    }
    .fox{
      width: 252px;
      height: 400px;

      float: left;
      margin-left: 200px;
      margin-top: 100px;
      position: relative;
list-style: none;
	border-style:solid;
	border-color:#B0C4DE;
	border-width:5px;
		border-radius:25px;
//overflow-y: scroll;
//box-shadow:44px 22px 32px 	#696969;
background:	#F5F5F5;

    }
    .box1{
      width: 252px;
      height: 20px;
      background: 	#B0C4DE;
      line-height: 20px ;
      text-align: center;
	//box-shadow: 10px 2px 5px #888888;
	-webkit-border-top-left-radius:2em; 
	-webkit-border-top-right-radius:2em; 
    }
    .fox1{
      width: 252px;
      height: 20px;
      background: 		#B0C4DE;
      line-height: 20px ;
      text-align: center;
	//box-shadow: 10px 2px 5px #888888;
	-webkit-border-top-left-radius:2em; 
	-webkit-border-top-right-radius:2em; 
    }
    .box3{
      width: 250px;
      height: 35px;
      bottom: 0px ;
      position: absolute;
      
      	border:0px solid;

	background:#dddddd;
	-webkit-border-bottom-left-radius:2em; 
	-webkit-border-bottom-right-radius:2em; 
	
    }
    .fox3{
      width: 250px;
      height: 35px;
      bottom: 0px ;
      position: absolute;
      
     border:0px solid;

	background:#dddddd;
	
	-webkit-border-bottom-left-radius:2em; 
	-webkit-border-bottom-right-radius:2em; 
    }
    .input1{
      width: 200px;
      height: 24px;
	border:2px solid #a1a1a1;

	background:#dddddd;	
	border-radius:3px;
	//box-shadow: 10px 10px 5px #888888;
		-webkit-border-bottom-left-radius:17px; 
    }
    .input2{
      width: 40px;
      height: 29px;
	border-color:#98bf21;
//	box-shadow: 10px 10px 5px #888888;
	-webkit-border-bottom-right-radius:8px; 

    }
    .input3{
      width: 200px;
      height: 24px;
	border:2px solid #a1a1a1;

	background:#dddddd;
	
	border-radius:3px;
	//	box-shadow: 10px 10px 5px #888888;
		-webkit-border-bottom-left-radius:17px; 
    }
    .input4{
      width: 40px;
      height: 29px;
	border-color:#98bf21;
//	box-shadow: 10px 10px 5px #888888;
	-webkit-border-bottom-right-radius:8px; 
    }
    .text1{
      overflow: scroll;
      overflow-x: hidden;
      overflow-y: visible;
      height: 350px;
    }
    .text2{
      overflow: scroll;
      overflow-x: hidden;
      overflow-y: visible;
      height: 350px;

    }
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

  <div class="box">
    <div class="box1">阿坤的聊天窗口</div>
    <div class="text1"></div>
    <div class="box3">
      <input class="input1" type="text">
      <input class="input2" type="button" value="发送">
    </div>
  </div>


  <div class="fox">
    <div class="fox1">我的聊天窗口</div>
    <div class="text2"></div>
    <div class="fox3">
      <input class="input3" type="text">
      <input class="input4" type="button" value="发送">
    </div>
  </div>

  <script>
    var oIpt1=document.getElementsByClassName("input1")[0];
    var oIpt3=document.getElementsByClassName("input3")[0];
    var oIpt2=document.getElementsByClassName("input2")[0];
    var oIpt4=document.getElementsByClassName("input4")[0];
    var oText1=document.getElementsByClassName("text1")[0];
    var oText2=document.getElementsByClassName("text2")[0];
    oIpt2.onclick=function () {
      var newDate=new Date();
      var oHouer=newDate.getHours();
      var oMinutes=newDate.getMinutes();
     
      var oDiv1=document.createElement("div")
      var oDiv2=document.createElement("div")
      var oDiv3=document.createElement("div")
      var oDiv4=document.createElement("div")
      oDiv1.style.textAlign="right"
      oDiv2.style.textAlign="left"
      oDiv3.style.textAlign="center"
      oDiv4.style.textAlign="center"
      oText1.appendChild(oDiv3);
      oText1.appendChild(oDiv1);
      oText2.appendChild(oDiv4)
      oText2.appendChild(oDiv2);
      oDiv3.innerHTML="Time:["+oHouer+":"+oMinutes+"]"
      oDiv4.innerHTML="Time:["+oHouer+":"+oMinutes+"]"
      oDiv1.innerHTML=oIpt1.value;
      oDiv2.innerHTML=oIpt1.value;
      oIpt1.value=""
    }
    oIpt4.onclick=function () {
      var newDate=new Date();
      var oHouer=newDate.getHours();
      var oMinutes=newDate.getMinutes();

      var oDiv1=document.createElement("div")
      var oDiv2=document.createElement("div")
      var oDiv3=document.createElement("div")
      var oDiv4=document.createElement("div")
      oDiv1.style.textAlign="center"
      oDiv2.style.textAlign="center"
      oDiv3.style.textAlign="right"
      oDiv4.style.textAlign="left"
      oText2.appendChild(oDiv1);
      oText1.appendChild(oDiv2);
      oText2.appendChild(oDiv3);
      oText1.appendChild(oDiv4);
      oDiv1.innerHTML="Time:["+oHouer+":"+oMinutes+"]"
      oDiv2.innerHTML="Time:["+oHouer+":"+oMinutes+"]"
      oDiv3.innerHTML=oIpt3.value;
      oDiv4.innerHTML=oIpt3.value;
      oIpt3.value=""
    }
  </script>
</body>
</html>