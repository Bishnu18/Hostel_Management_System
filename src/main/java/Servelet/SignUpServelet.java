package Servelet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignUpServelet
 */
@WebServlet("/register")
public class SignUpServelet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String uname = request.getParameter("name");
		String upassword = request.getParameter("password");
		String uemail = request.getParameter("email");
		String umobileno = request.getParameter("mobileno");
		String uage = request.getParameter("age");
		String udep = request.getParameter("department");
		String uregno = request.getParameter("regno");
		RequestDispatcher dispatcher = null; 
	    Connection con = null;
	    
	    
	    try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			 con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hostel?useSSL=false","root","root");
			PreparedStatement pst = con.prepareStatement("insert into user(uname,upassword,uemail,umobileno,uage,udep,uregno) values(?,?,?,?,?,?,?)");
			pst.setString(1, uname);
			pst.setString(2, upassword);
			pst.setString(3, uemail);
			pst.setString(4, umobileno);
			pst.setString(5, uage);
			pst.setString(6, udep);
			pst.setString(7, uregno);
			
			
			int rowCount =pst.executeUpdate();
			dispatcher = request.getRequestDispatcher("Sign up.jsp");
			if (rowCount >0) {
				request.setAttribute("status", "success");
				
			}else {
				request.setAttribute("status", "failed");
			}
			dispatcher.forward(request, response);
			
	    }catch (Exception e) {
			e.printStackTrace();
		}finally {
			try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
}
		
	

