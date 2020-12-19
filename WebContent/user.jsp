<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 
  <%@
 page import="Beans.User"
 %>
 
  <%@page import="java.util.*"%>


<html>
<head>


</head>
<body>
 <% User user=(User)request.getSession().getAttribute("user");
    	 %>
    	<%=user.getname()%>
</body>
</html>