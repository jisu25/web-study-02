package web_study_02;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Chap01Servlet
 */
@WebServlet("/Chap01Servlet")
public class Chap01Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		processRequest(request, response);
	}

	private void processRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("userid");
		String pwd = request.getParameter("userpwd");
		
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age"));
		String addr = request.getParameter("addr");
		
		String gender = request.getParameter("gender");
		String chk_mail = request.getParameter("chk_mail");
		String content = request.getParameter("content");
		
		String[] items = request.getParameterValues("item");
		
		String job = request.getParameter("job");
		String[] interests = request.getParameterValues("interest");
		
		request.setAttribute("id", id);
		request.setAttribute("pwd", pwd);
		
		request.setAttribute("name", name);
		request.setAttribute("age", age);
		request.setAttribute("addr", addr);
		
		request.setAttribute("gender", gender);
		request.setAttribute("chk_mail", chk_mail);
		request.setAttribute("content", content);
		
		String item = "";
		
		if (items == null) {
			item = "미지정";
		} else {
			for (String arr : items) {
				item += arr + " ";
			}
		}
		
		request.setAttribute("item", item);

		request.setAttribute("job", job);
		
		String coffee = "";
		
		if(interests == null) {
			coffee = "미지정";
		} else {
			for (String arr : interests) {
				coffee += arr + " ";
			}
		}
		
		request.setAttribute("coffee", coffee);
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("chap01_result.jsp");
		dispatcher.forward(request, response);
	}

}
