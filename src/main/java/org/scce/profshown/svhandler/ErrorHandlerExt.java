package org.scce.profshown.svhandler;

import org.eclipse.jetty.server.*;
import org.eclipse.jetty.server.handler.ErrorHandler;

import javax.servlet.http.*;
import java.io.IOException;

public class ErrorHandlerExt extends ErrorHandler {
    @Override
    public void handle(String target, Request baseRequest, HttpServletRequest request, HttpServletResponse response) throws IOException {
        if (response.getStatus() == HttpServletResponse.SC_NOT_FOUND) {
            response.setContentType("text/html");
            response.setStatus(HttpServletResponse.SC_NOT_FOUND);
            response.getWriter().println("<h1>404 Not Found - Custom Error Page</h1>");
            baseRequest.setHandled(true);
        }
    }
}
