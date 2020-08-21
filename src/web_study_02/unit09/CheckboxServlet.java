package web_study_02.unit09;

import java.io.IOException;
import java.util.Arrays;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/CheckboxServlet")
public class CheckboxServlet extends HttpServlet {
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
		
		String[] items = request.getParameterValues("item");
		
		if (items != null) {
			for(int i = 0; i < items.length; i++ ) {
				request.setAttribute("items" + i, items[i]);
			}
			
			int arrL = items.length;
			request.setAttribute("arrL", arrL);
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher("result09.jsp");
		dispatcher.forward(request, response);
	}

}
