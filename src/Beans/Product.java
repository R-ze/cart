package Beans;
 
public class Product {
 private String pid;//��Ʒ���
 private String name;//��Ʒ��
 private double price;//��Ʒ�۸�
 public String getPid() {
 return pid;
 }
 public void setPid(String pid) {
 this.pid = pid;
 }
 public String getName() {
 return name;
 }
 public void setName(String name) {
 this.name = name;
 }
 public double getPrice() {
 return price;
 }
 public void setPrice(double price) {
 this.price = price;
 }
  
 public Product(String pid,String name,double price) {
 // TODO Auto-generated constructor stub
 this.pid = pid;
 this.name = name;
 this.price = price;
 }
  
}