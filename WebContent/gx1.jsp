<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<%
    List<String> words = new ArrayList<String>();
    words.add("阿坤");
    words.add("阿涛");
    words.add("小黑");
    words.add("小白");
    words.add("小黄");
%>

<%   Map<String, String> map=new HashMap<String, String>();
   map.put("阿韬", "男");
   map.put("阿坤", "男");
   map.put("小黑", "男");
   map.put("小白", "男");
   map.put("小蓝", "男");
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style> 
.a{	position:absolute;
	left:836px;
	top:16px;}
.b{	position:absolute;
	left:922px;
	top:16px;}








</style>

</head>
<body>  

<table  align="center" border="1" cellspacing="0" >
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
    <td width="500px"><%=word%>&nbsp;&nbsp;&nbsp;——</td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;查看</td>
     <td>&nbsp;&nbsp;&nbsp;&nbsp;联系</td>
</tr>

<%}%>
 
</table>

</body>
</html>