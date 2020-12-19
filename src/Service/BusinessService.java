package Service;

import java.util.Map;

import Beans.Book;
import Dao.BookDao;

public class BusinessService {
	  BookDao bookDao = new BookDao();

	  /*列出所有的书*/
	  public Map getAll() {

	    return bookDao.getAll();
	  }

	  /*根据书的id获取书*/
	  public Book findBook(String id) {
	    return bookDao.find(id);
	  }
}
