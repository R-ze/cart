package Beans;
 
import java.util.HashMap;
 
public class Cart {
 private HashMap<String,CartItem> cartItems=new HashMap<String,CartItem>();//购物车中添加的商品
  
 private double total;//总计
  
 public HashMap<String, CartItem> getCartItems() {
 return cartItems;
 }
 public void setCartItems(HashMap<String, CartItem> cartItems) {
 this.cartItems = cartItems;
 }
  
 public double getTotal() {
 return total;
 }
  
 public void setTotal(double total) {
 this.total = total;
 }
 
}
