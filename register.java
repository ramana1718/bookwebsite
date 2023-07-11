package sample;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/register")
public class register extends HttpServlet {
	private static final long serialVersionUID = 1L;

    registerclass l=new registerclass();


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name=request.getParameter("username");
		String mobile=request.getParameter("mno");
		String dob=request.getParameter("dob");
		String password=request.getParameter("pass");
		try{if(registerclass.regmeth(name,mobile,dob,password)) {
			response.sendRedirect("registersuccess.jsp");
		}
		else {
			response.sendRedirect("registerfailure.jsp");
		}}
		catch(Exception e){
			System.out.println(e);
		}
		

	}
	}


