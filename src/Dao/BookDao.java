package Dao;

import java.util.Map;

import Beans.Book;
import Service.BookDB;

public class BookDao {
	  //��ȡ������鼮��Map����
	  public Map getAll() {
	    return BookDB.getAll();
	  }

	  //���ݹؼ��ֻ�ȡĳ���鼮
	  public Book find(String id) {
	    return BookDB.getAll().get(id);
	  }
}
