<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
 <%@
 page import="Beans.Cart"
 %>
 <%@
 page import="Beans.CartItem"
 %>
 <%@
 page import="Beans.Product"
 %>
 <%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>我的购物车</title>
<script>
function clearCart() {

	  var b = window.confirm("你确定要清空购物车吗？");

	  //如果用户确定，就跳转到相对应的Servlet上
	  if(b) {
	    return true;
	  }else {
	    return false;
	  }
	}
</script>
</head>
<body>
 
<% Cart cart=(Cart)request.getSession().getAttribute("cart");
  if(cart==null) {
 %>
 <p>It is nothing!</p>
 <%
  }
  else{
  HashMap<String, CartItem> cartItems=cart.getCartItems();
  double total=cart.getTotal(); 
  %>
  你的产品列表:<br>
  <%
  Set<String> keys=cartItems.keySet();
  Iterator<String> iter = keys.iterator();
  while(iter.hasNext()){
  String key= iter.next();
  CartItem cartItem=cartItems.get(key);
  Product product=cartItem.getProduct();
  out.print(product.getName()+" ") ;
  out.println("价格:"+product.getPrice()+"$") ;
  out.println("数量:"+cartItem.getBuyNum());
  out.print("<br />");
 
  }; 
  %>
  
 <br>
 <%
 out.print("    总价:"+total+"$");
 }
 %>
  <br>
   <a href="zy.jsp">返回主页</a> 
  <br>
 <a href="index.jsp">继续购买商品类</a> 
  <br>
  <a href="yx.jsp">继续购买游戏类</a> 
  <br>
    <a href="sp.jsp">继续购买视频类</a> 
  <br>
      <a href="qt.jsp">继续购买其他类</a> 
  <br>
 <a href="DeleteCarServlet" onclick=" return clearCart()" >清空购物车</a> 
 <br>
   <a href="gx.jsp">查看共享</a> 
  <br>
</body>
</html>