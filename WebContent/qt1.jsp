<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>其他类商品</title>
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
 请选择你想要买的视频会员.<br>
 <form action="<%=request.getContextPath() %>/productServlet" method="post">
 出演服(40$)
 <input name="Product" type="radio" value="0010" checked="checked"><br>
灯光道具(17$)
 <input name="Product" type="radio" value="008"><br>
年费会员(23$)
 <input name="Product" type="radio" value="009"><br>
AAA(77$)
 <input name="Product" type="radio" value="0010"><br>
XXX(1000$)
 <input name="Product" type="radio" value="001"><br>
WWW(50$)
 <input name="Product" type="radio" value="003"><br>
 请输入数量!
 number:<input  id="id1" name="number" type="number"   max="5"><br>
 <input type="submit" value="ok!" onclick="myFunction()" >
 </form>

</body>
</html>