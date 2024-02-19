package org.scce.profshown.admin;

import org.scce.profshown.admin.model.SqlExecResult;
import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.ProfDigest;
import org.scce.profshown.utils.InitialConfiguration;
import org.scce.profshown.utils.LocalTools;
import org.scce.profshown.utils.SqliteDbHelper;
import org.scce.profshown.utils.StatusCode;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.SQLException;
import java.util.*;

public class SqlExecServlet extends HttpServlet {
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
        SqlExecResult sqlExecResult = new SqlExecResult();
        HttpSession session = request.getSession();
        if(!Objects.equals(session.getAttribute("username"), InitialConfiguration.InitConfig.getAdminName())){
            sqlExecResult.setCode(StatusCode.SQLEXEC_UNAUTHORIZED);
            sqlExecResult.setMessage("未授权");
            sqlExecResult.setInfectedRow(0);
        }
        else{
            String sql = request.getParameter("sql");
            try {
                int rowInfected = SqliteDbHelper.SqlExecutor(sql);
                sqlExecResult.setCode(StatusCode.SQLEXEC_SUCCESS);
                sqlExecResult.setMessage("执行成功");
                sqlExecResult.setInfectedRow(rowInfected);
            } catch (Exception e) {
                sqlExecResult.setCode(StatusCode.SQLEXEC_FAILED);
                sqlExecResult.setMessage("执行失败, 原因: " + e.getMessage());
                sqlExecResult.setInfectedRow(0);
            }
        }
        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(sqlExecResult));
        return;
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
