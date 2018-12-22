package finalJspServlet.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import finalJspServlet.dao.UserDAO;
import finalJspServlet.dao.impl.UserDAOImpl;
import finalJspServlet.vo.User;

public class RegisterServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res)
		    throws IOException, ServletException{
		 }
		
		 public void doPost(HttpServletRequest req, HttpServletResponse res)
		    throws IOException, ServletException{
			 User user = new User();
			 user.setUsername(req.getParameter("username"));
			 user.setPassword(req.getParameter("password"));
			 user.setEmail(req.getParameter("email"));
			user.setNuId(req.getParameter("nuId")); 
			user.setGender(req.getParameter("gender"));
			user.setStatus(req.getParameter("status"));
			user.setType(req.getParameter("type"));
			
			 UserDAO dao = new UserDAOImpl();   
		     int flag = 0;
		    try {
					flag = dao.register(user);
				} catch (Exception e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
			} 
			
				if(flag == 1){   		
					HttpSession session=req.getSession();
				 session.setAttribute("username", user.getUsername());  
				if(user.getType().equals("tourist"))
				  res.sendRedirect("./welcomeindexTourist.jsp");
				else if(user.getType().equals("travel agency"))
				  res.sendRedirect("./welcomeindexAgency.jsp");
				else res.sendRedirect("./welcomeindexTourist.jsp");
		        } else {   
		        
		        	res.sendRedirect("./registerError.jsp");
		            
		        }
		 }
}
