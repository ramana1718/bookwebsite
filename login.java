package sample;


import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
	loginclass l=new loginclass();
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("username");
		String password=request.getParameter("password");
		try{if(l.logmeth(name,password)) {
			l.setname(name);
			request.setAttribute("take",l);
			RequestDispatcher rd=request.getRequestDispatcher("afterloginjsp.jsp");
			rd.forward(request, response);
		}
		else {
			response.sendRedirect("loginfailure.jsp");
		}}
		catch(Exception e){
			System.out.println(e);
		}
		}
	}


