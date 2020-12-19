package Dao;

import java.util.Map;

import Beans.Book;
import Service.BookDB;

public class BookDao {
	  //获取存放着书籍的Map集合
	  public Map getAll() {
	    return BookDB.getAll();
	  }

	  //根据关键字获取某本书籍
	  public Book find(String id) {
	    return BookDB.getAll().get(id);
	  }
}
