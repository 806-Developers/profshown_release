package org.scce.profshown.apiv1;

import org.scce.profshown.models.KvpReturn;
import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.models.Title;
import org.scce.profshown.utils.LocalTools;
import org.scce.profshown.utils.SqliteDbHelper;
import org.scce.profshown.utils.StatusCode;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;

public class TitleServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        KvpReturn kvpReturn = new KvpReturn();        // 处理 GET 请求
        try {
            ArrayList<Title> list = SqliteDbHelper.getTitles();
            kvpReturn.setCode(StatusCode.API_SUCCESS);
            kvpReturn.setMessage("成功");
            kvpReturn.setLength(list.size());
            kvpReturn.setData(list);
        } catch (SQLException e) {
            kvpReturn.setCode(StatusCode.API_INTERNAL_EXCEPTION);
            kvpReturn.setMessage("发生了内部错误");
            kvpReturn.setLength(0);
            kvpReturn.setData(null);
        }
        String json = LocalTools.getLifetimeMapper().writeValueAsString(kvpReturn);
        response.getWriter().println(json);
        return;
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 POST 请求
        LeaveMe result = new LeaveMe();
        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(result));
        return;
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
