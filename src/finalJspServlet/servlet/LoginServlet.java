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



public class LoginServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res)
		    throws IOException, ServletException{
			}
			
			public void doPost(HttpServletRequest req, HttpServletResponse res)
			throws IOException, ServletException{
				User user=new User();
				user.setUsername(req.getParameter("username"));
				user.setPassword(req.getParameter("password"));
				
			    UserDAO dao =new UserDAOImpl();
				int flag=0;
				try{
					flag=dao.queryByUsername(user);
				}catch(Exception e){
					e.printStackTrace();
				}
				if(flag==1){
					try {
						user=dao.queryByUsername1(user);
					} catch (Exception e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
			HttpSession session=req.getSession();
			session.setAttribute("username",user.getUsername());
			session.setAttribute("user", user);
			System.out.println(user.getType()+"111");
			 if(user.getType().equals("tourist"))
				res.sendRedirect("./welcomeindexTourist.jsp");
			else if(user.getType().equals("travel agency"))
				res.sendRedirect("./welcomeindexAgency.jsp");
			else res.sendRedirect("./welcomeindexTourist.jsp");
				}
				else{
					res.sendRedirect("./error.jsp");
				}
			}
}
