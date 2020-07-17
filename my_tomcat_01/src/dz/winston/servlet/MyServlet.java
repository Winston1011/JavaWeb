package dz.winston.servlet;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;

public class MyServlet implements Servlet {

    public MyServlet(){
        System.out.println("创建了servlet对象");
    }

    @Override
    public void init(ServletConfig servletConfig) throws ServletException {
        System.out.println(servletConfig.getServletName());
        System.out.println("初始化操作");
    }

    @Override
    public ServletConfig getServletConfig() {
        return null;
    }

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {

        String id =  servletRequest.getParameter("id");
        System.out.println("!我是Servlet，我已经收到客户端发来的请求,其中接受的参数是："+id);
        servletResponse.setContentType("text/html;charset=UTF-8");
        servletResponse.getWriter().write("Hello ! 客户端 ，我接受到了你的请求!");

    }

    @Override
    public String getServletInfo() {
        return null;
    }

    @Override
    public void destroy() {
        System.out.println("释放了servlet对象");
    }
}
