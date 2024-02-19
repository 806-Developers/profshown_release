package org.scce.profshown.svhandler;

import org.scce.profshown.utils.InitialConfiguration;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Objects;

//Fixed
public class AllFilter implements Filter {
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpServletResponse svrResp = (HttpServletResponse)response;
        svrResp.setHeader("Server","SCCE_Profshown_HostApp");
        HttpServletRequest svrReq = (HttpServletRequest)request;
        String header = svrReq.getHeader("Host");
        if(!Objects.isNull(InitialConfiguration.InitConfig.getHostConstraint()) &&
                !InitialConfiguration.InitConfig.getHostConstraint().isEmpty() &&
                !Objects.equals(header,InitialConfiguration.InitConfig.getHostConstraint())){
            svrResp.sendError(HttpServletResponse.SC_FORBIDDEN, "illegal HTTP request, blocked");
        }
        chain.doFilter(request,response);
    }

    @Override
    public void destroy() {

    }
}