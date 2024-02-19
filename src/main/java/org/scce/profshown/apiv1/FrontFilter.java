package org.scce.profshown.apiv1;

import javax.servlet.*;
import java.io.IOException;

//OK
public class FrontFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        response.setContentType("application/json;charset=utf-8");
        response.setCharacterEncoding("UTF-8");
        chain.doFilter(request,response);
    }

    @Override
    public void destroy() {

    }
}
