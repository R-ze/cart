<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>实物类商品</title>
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
 Mobile Phone(1000$)
 <input name="Product" type="radio" value="001" checked="checked"><br>
 Watch(100$)
 <input name="Product" type="radio" value="002"><br>
  Box(50$)
 <input name="Product" type="radio" value="003"><br>
  Water(5$)
 <input name="Product" type="radio" value="004"><br>
  Paper(1$)
 <input name="Product" type="radio" value="005"><br>
 请输入数量!
 number:<input  id="id1" name="number" type="number"   max="5"><br>
 <input type="submit" value="ok!" onclick="myFunction()" >
 </form>

</body>
</html>
