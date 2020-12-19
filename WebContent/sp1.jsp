<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>商品类商品</title>
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
 两年半练习生(11$)
 <input name="Product" type="radio" value="007" checked="checked"><br>
东北新说唱(23$)
 <input name="Product" type="radio" value="008"><br>
 超星学习通(37$)
 <input name="Product" type="radio" value="009"><br>
腾迅会议(5$)
 <input name="Product" type="radio" value="004"><br>
java入门到打工(1000$)
 <input name="Product" type="radio" value="001"><br>
XX教学(50$)
 <input name="Product" type="radio" value="003"><br>
 请输入数量!
 number:<input  id="id1" name="number" type="number"   max="5"><br>
 <input type="submit" value="ok!" onclick="myFunction()" >
 </form>

</body>
</html>