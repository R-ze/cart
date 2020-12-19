<%@page import=" Beans.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--
Object o =session.getAttribute("user");
if(o!=null){
	User user=(User) o;
	out.println("当前登录用户："+user.getUsername());
}
--%>
 

 
 
<%--
Object msg= request.getAttribute("message");
if(msg!=null){
	out.println(msg);
}
--%>

<form action="<%=request.getContextPath() %>/sousuo" method="post">
<input style="width:100px;height:16px;background:red;" type="text" name="Product" />
<input type="submit" value="搜索" />
</form>
 
</body>
</html>