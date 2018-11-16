package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.dao.DBApplication;

import com.model.Register;

/**
 * Servlet implementation class DisplayServlet
 */
public class DisplayServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DisplayServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			DBApplication db = new DBApplication();
			Register r = new Register();
			List<Register> ls = db.getAllData();
			Iterator<Register> itr = ls.iterator();
			
			while(itr.hasNext()) {
			r = itr.next();
			//request.setAttribute("DetailList",ls);
			PrintWriter pw = response.getWriter();
			response.setContentType("text/html");
			pw.println("<html><head><title>");
			pw.println("User details");
			pw.println("</title></head><body><table border=\"2\" cellpadding=\"3\"><tr> ");
			pw.println("<th>Registration Id</th><th>Password</th><th>Location</th><th>Account_type</th><th>Account_no</th>");
			pw.println("</tr><tr>");
			pw.println("<td>"+r.getRno()+"</td><td>"+r.getFname()+"</td><td>"+r.getLname()+"</td><td>"+r.getEmail()+"</td><td>"+r.getPass()+"</td><td>"+r.getBal()+"</td></tr><br>");
			pw.print("</table></body>");
			/*
		  RequestDispatcher view = request.getRequestDispatcher("DisplayAll.jsp");
			view.forward(request, response);
			*/
			}
			} catch (Exception e) {
				response.sendRedirect("Display.jsp");
			e.printStackTrace();
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