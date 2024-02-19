package org.scce.profshown.apiv1;

import com.fasterxml.jackson.core.JsonProcessingException;
import org.scce.profshown.models.Department;
import org.scce.profshown.models.KvpReturn;
import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.models.Title;
import org.scce.profshown.utils.*;

import javax.servlet.AsyncContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;

@WebServlet(asyncSupported = true)
public class DepartmentServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse resp)
            throws ServletException, IOException {
        final AsyncContext asyncContext = request.startAsync();
        asyncContext.setTimeout(InitialConfiguration.InitConfig.getAsyncTimeOut());
        asyncContext.start(() -> {
                var response = asyncContext.getResponse();
                KvpReturn kvpReturn = new KvpReturn();
                try {
                    var writer = response.getWriter();
                    SqliteIOCache.getCache().refreshCache();
                    ArrayList<Department> list = SqliteIOCache.getCache().getDepartments();
                    kvpReturn.setCode(StatusCode.API_SUCCESS);
                    kvpReturn.setMessage("成功");
                    kvpReturn.setLength(list.size());
                    kvpReturn.setData(list);
                } catch (Exception e) {
                    kvpReturn.setCode(StatusCode.API_INTERNAL_EXCEPTION);
                    kvpReturn.setMessage("发生了内部错误");
                    kvpReturn.setLength(0);
                    kvpReturn.setData(null);
                }
                try {
                    String json = LocalTools.getLifetimeMapper().writeValueAsString(kvpReturn);
                    response.getWriter().println(json);
                    response.getWriter().flush();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                asyncContext.complete();
            }
        );
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 POST 请求
        LeaveMe result = new LeaveMe();
        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(result));
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}

