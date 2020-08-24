
package com.practice;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.*;
import javax.servlet.http.*;

public class registration_servlet extends HttpServlet {
	public void doPost(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		String name=request.getParameter("f-Name")+" "+request.getParameter("l-Name");
		String gender=request.getParameter("gender");
		out.println(" NAME : " +name);
		out.println(" GENDER : " +gender);
		String DOB=request.getParameter("Month")+"/"+request.getParameter("Day")+"/"+request.getParameter("Year");
		out.println(" DOB : " +DOB);
		String email=request.getParameter("email");
		out.println(" EMAIL : " +email);
		String password=request.getParameter("password");
		
		
		
		
	}
	public void doGet(HttpServletRequest request,HttpServletResponse response)throws ServletException,IOException{
		
	}
         
}
