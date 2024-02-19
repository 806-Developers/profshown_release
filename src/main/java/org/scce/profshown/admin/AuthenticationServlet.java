package org.scce.profshown.admin;

import org.scce.profshown.admin.model.LoginResult;
import org.scce.profshown.admin.model.LogoffResult;
import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.utils.InitialConfiguration;
import org.scce.profshown.utils.LocalTools;
import org.scce.profshown.utils.StatusCode;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Locale;
import java.util.Objects;

public class AuthenticationServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        LeaveMe result = new LeaveMe();
        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(result));
        return;
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 POST 请求
        String childPath = request.getPathInfo().toLowerCase(Locale.ROOT);
        HttpSession session = request.getSession();
        session.setMaxInactiveInterval(1200);

        if(childPath == null || childPath.isEmpty()) doGet(request,response);
        else if(Objects.equals(childPath,"/login")){
            LoginResult loginResult = new LoginResult();
            String accMd5x0 = InitialConfiguration.InitConfig.getAdminName();
            String pwdMd5x5 = LocalTools.stringToMD5_Iterator(
                    InitialConfiguration.InitConfig.getAdminPassword(),5
            );
            String accForm = request.getParameter("account");
            String pwdForm = request.getParameter("passwd");
            if(Objects.equals(accForm,accMd5x0) && Objects.equals(pwdForm,pwdMd5x5)){
                session.setAttribute("username", accMd5x0);
                LocalTools.adminLastLogin = LocalDateTime.now();
                loginResult.setLastLogin(LocalTools.adminLastLogin.format(
                        DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss")));
                loginResult.setCode(StatusCode.LOGIN_SUCCESS);
                loginResult.setMessage("管理员登录成功");
            }
            else{
                session.setAttribute("username", null);
                loginResult.setLastLogin(LocalTools.adminLastLogin.format(
                        DateTimeFormatter.ofPattern("yyyy/MM/dd HH:mm:ss")));
                loginResult.setCode(StatusCode.LOGIN_FAILED);
                loginResult.setMessage("登录失败");
            }
            response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(loginResult));
        }
        else if(Objects.equals(childPath,"/logoff")){
            LogoffResult logoffResult = new LogoffResult();
            Object attr = session.getAttribute("username");
            if(Objects.equals(InitialConfiguration.InitConfig.getAdminName(),attr)){
                logoffResult.setCode(StatusCode.LOGOFF_SUCCESS);
                session.setAttribute("username",null);
                logoffResult.setMessage("注销成功");
            }
            else{
                logoffResult.setCode(StatusCode.LOGOFF_FAILED);
                logoffResult.setMessage("未注销，登录过期或未曾登录");
            }
            response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(logoffResult));
        }
        else doGet(request,response);
        return;
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
