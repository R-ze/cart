<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*"%>
<html>
<head>
    <title>显示所有的书籍</title>
</head>
<body>

<%--Servlet传递过来的是一个Map对象，要显示所有的书籍，就需要遍历Map集合（EL表达式和JSTL标签合用）--%>
<table width="200px" align="center" border="1" cellspacing="0">
    <tr>
        <td>书籍编号</td>
        <td>名称</td>
        <td>价格</td>

    </tr>

    <c:forEach items="${cartItems}" var="me">
        <tr>
            <td>${me.key}</td>
            <td>${me.value.name}</td>
            <td>${me.value.price}</td>

        </tr>
    </c:forEach>


</table>

</body>
</html>