package Beans;

public class Book {
	  private String id;
	  private String name;
	  private String author;
	  private String description;
	  private double price;

	  public Book() {
	  }

	  public Book(String id, String name, String author, String description, double price) {
	    this.id = id;
	    this.name = name;
	    this.author = author;
	    this.description = description;
	    this.price = price;
	  }

	  public String getid() {
		  return id;
		  }
		  public void setid(String id) {
		  this.id = id;
		  }
		  public String getname() {
		  return name;
		  }
		  public void setname(String name) {
		  this.name = name;
		  }
		  
		  
		  public void setauthor(String author) {
		  this.author = author;
		  }
		  public String getauthor() {
		  return author;
		  }
		  public void setdescription(String description) {
		  this.description = description;
		  }
		  public String getdescription() {
		  return description;
		  }
		  
		  public double getPrice() {
			  return price;
			  }
	      public void setPrice(double price) {
			  this.price = price;
			  }
	
}
