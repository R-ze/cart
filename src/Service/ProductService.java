package Service;
 
import java.util.HashMap;

 
import Beans.CartItem;
import Beans.Product;
 
public class ProductService {
  
private static HashMap<String,CartItem> cartItems=new HashMap<String,CartItem>();
  
 public ProductService() //���캯��
 {
  CartItem cartltem1=new CartItem();
  CartItem cartltem2=new CartItem();
  CartItem cartltem3=new CartItem();
  CartItem cartltem4=new CartItem();
  CartItem cartltem5=new CartItem();
  CartItem cartltem6=new CartItem();
  CartItem cartltem7=new CartItem();
  CartItem cartltem8=new CartItem();
  CartItem cartltem9=new CartItem();
  CartItem cartltem10=new CartItem();
  
  //����book����
  Product product1=new Product("001","Mobilephone",1000);
  Product product2=new Product("002","Watch",100);
  Product product3=new Product("003","Box",10);
  Product product4=new Product("004","��������",50);
  Product product5=new Product("005","CSGO",100);
  
  Product product6=new Product("006","DAYZ",150); 
  Product product7=new Product("007","�������ϰ��",11); 
  Product product8=new Product("008","������˵��",23); 
  Product product9=new Product("009","����ѧϰͨ",37); 
  Product product10=new Product("0010","���ݵ���",40); 
  
  
  
  
  //������book������뵽��ͬ�Ĺ�������
  cartltem1.setProduct(product1);
  cartltem2.setProduct(product2);
  cartltem3.setProduct(product3);
  cartltem4.setProduct(product4);
  cartltem5.setProduct(product5);
  
  cartltem6.setProduct(product6);
  cartltem7.setProduct(product7);
  cartltem8.setProduct(product8);
  cartltem9.setProduct(product9);
  cartltem10.setProduct(product10);

  
  
 // ���������������map��
 cartItems.put("001", cartltem1);
 cartItems.put("002", cartltem2);
 cartItems.put("003", cartltem3);
 cartItems.put("004", cartltem4);
 cartItems.put("005", cartltem5);
 
 cartItems.put("006", cartltem6);
 cartItems.put("007", cartltem7);
 cartItems.put("008", cartltem8);
 cartItems.put("009", cartltem9);
 cartItems.put("0010", cartltem10);
 
 
// ���顪���������������������������������������������� 
cartItems.put("Mobilephone", cartltem1);
cartItems.put("Watch", cartltem2);
cartItems.put("Box", cartltem3);
cartItems.put("��������", cartltem4);
cartItems.put("CSGO", cartltem5);


 
 }
  
 
 
 public Product findProductbypid(String pid)
 {
 CartItem cartItem=cartItems.get(pid);
 Product product=cartItem.getProduct();
 return product;
 }
 
 public Product dancha(String pid)
 {
 CartItem cartItem=cartItems.get(pid);
 Product product=cartItem.getProduct();
 return product;
 }
 
 public static   HashMap<String, CartItem> getAll() {


	  return cartItems;
	}
 
}