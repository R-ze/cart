package Service;

import java.util.LinkedHashMap;

import java.util.Map;

import Beans.Book;

public class BookDB {
	private static Map<String, Book> map = new LinkedHashMap<>();

	static {
	  map.put("1",new Book("1", "java", "zhongfucheng", "∫√ È", 99));

	}

	public static Map<String, Book> getAll() {


	  return map;
	}
}
