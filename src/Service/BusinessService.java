package Service;

import java.util.Map;

import Beans.Book;
import Dao.BookDao;

public class BusinessService {
	  BookDao bookDao = new BookDao();

	  /*�г����е���*/
	  public Map getAll() {

	    return bookDao.getAll();
	  }

	  /*�������id��ȡ��*/
	  public Book findBook(String id) {
	    return bookDao.find(id);
	  }
}
