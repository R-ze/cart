<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>游戏类商品</title>
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


</script>
</head>
<body> 
 请选择你想要买的.<br>
 <form action="<%=request.getContextPath() %>/productServlet" method="post">
 Steam 绝地求生(50$)
 <input name="Product" type="radio" value="004" checked="checked"><br>
 Steam CSGO(100$)
 <input name="Product" type="radio" value="005"><br>
 Steam DAYZ(50$)
 <input name="Product" type="radio" value="006"><br>
 Steam 黑色小队S(5$)
 <input name="Product" type="radio" value="004"><br>
 Steam 腐蚀R(1000$)
 <input name="Product" type="radio" value="001"><br>
 Steam Insurgency(11$)
 <input name="Product" type="radio" value="006"><br>
 请输入数量!
 number:<input  id="id1" name="number" type="number"   max="5"><br>
 <input type="submit" value="ok!" onclick="myFunction()" >
 </form>

</body>
</html>