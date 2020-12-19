package Servlet;

import java.io.IOException;


import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Beans.Product;
import Service.ProductService;
/**
 * Servlet implementation class sousuo
 */
@WebServlet("/sousuo")
public class sousuo extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public sousuo() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		 String pid=(String)request.getParameter("Product");
		 ProductService productService = new ProductService();
		Product product=productService.dancha(pid);
		if(product==null){
//		 	out.println("查无此物！");
			request.setAttribute("message", "<font color='red'>查无此物！</font>");
			request.getRequestDispatcher("sousuo.jsp").forward(request, response);
		}else{
			request.getSession().setAttribute("product", product);
			request.getRequestDispatcher("sousuojg.jsp").forward(request, response);
			
		}
		
		
		
		
	}

}
