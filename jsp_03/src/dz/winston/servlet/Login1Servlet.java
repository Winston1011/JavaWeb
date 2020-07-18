package dz.winston.servlet;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;


public class Login1Servlet extends HttpServlet {
    private String myusername;
    private String mypassword;
    @Override
    public void init(ServletConfig config) throws ServletException {
        this.myusername = config.getInitParameter("username");
        this.mypassword = config.getInitParameter("password");
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        if(username.equals(myusername) && password.equals(mypassword)){
            HttpSession session = req.getSession();
            session.setAttribute("username",username);
            resp.sendRedirect("welcome.jsp");
        }else {
            resp.sendRedirect("login1.jsp");
        }
    }
}
