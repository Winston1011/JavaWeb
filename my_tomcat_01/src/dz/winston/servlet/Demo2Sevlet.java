package dz.winston.servlet;

import javax.servlet.*;
import java.io.IOException;

public class Demo2Sevlet implements Servlet {

    @Override
    public void init(ServletConfig servletConfig) throws ServletException {
        System.out.println(servletConfig.getInitParameter("username"));
        ServletContext servletContext = servletConfig.getServletContext();
//        System.out.println(servletContext.getContextPath());
        System.out.println(servletContext.getServerInfo());
        System.out.println(servletContext.getInitParameter("username"));

    }

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {

    }

    @Override
    public String getServletInfo() {
        return null;
    }

    @Override
    public void destroy() {

    }
}
