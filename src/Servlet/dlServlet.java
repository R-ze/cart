package Servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Beans.User;

/**
 * Servlet implementation class dlServlet
 */
@WebServlet("/dlServlet")
public class dlServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public dlServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		        //response.getWriter().append("Served at: ").append(request.getContextPath());
		        request.setCharacterEncoding("UTF-8");
		        response.setContentType("text/html;charset=utf-8");
	        String uname=request.getParameter("uname");
		       String pwd=request.getParameter("psw");
		       
		   	/**		User user=new User();
				user.setname("wzy");
				user.setpsw("123456");
				
			
				request.setAttribute("user", user);

				//��ת��jspҳ����
				request.getRequestDispatcher("user.jsp").forward(request, response);
				
				 */			
					        if(("wzy").equals(uname)&&("123456").equals(pwd)) {
		          
		            response.sendRedirect("zy.jsp");
		        }
		        else {
		            PrintWriter out=response.getWriter();
		            out.write("��Ǹ�����������˺������벻ƥ�ԣ�");
	       }
		    }

	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
