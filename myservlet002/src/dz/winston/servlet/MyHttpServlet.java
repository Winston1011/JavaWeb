package dz.winston.servlet;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/myhttpservlet")
public class MyHttpServlet extends MyGenericServlet{

    @Override
    public void service(ServletRequest servletRequest, ServletResponse servletResponse) throws ServletException, IOException {
        HttpServletRequest httpServletRequest = (HttpServletRequest) servletRequest;
        HttpServletResponse httpServletResponse = (HttpServletResponse) servletResponse;
        //获取请求类型
        String method = httpServletRequest.getMethod();
        switch (method){
            case "GET":
                this.doGet(httpServletRequest,httpServletResponse);
                break;
            case "POST":
                this.doPost(httpServletRequest,httpServletResponse);
                break;
        }
    }

    public void doGet(HttpServletRequest httpServletRequest,HttpServletResponse httpServletResponse) throws IOException {

    }

    public void doPost(HttpServletRequest httpServletRequest,HttpServletResponse httpServletResponse) throws IOException {

    }

}
