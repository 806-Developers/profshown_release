package org.scce.profshown.apiv1;

import org.scce.profshown.models.*;
import org.scce.profshown.utils.*;

import javax.servlet.AsyncContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;

@WebServlet(asyncSupported = true)
public class QueryServlet extends HttpServlet {
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
                var response = (HttpServletResponse)asyncContext.getResponse();
                // 处理 GET 请求
                ProfDigestReturn ProfDigestRet = new ProfDigestReturn();
                String query = request.getParameter("query");
                String via = request.getParameter("via"); // name(name, foreignName, acronym), department, researchDirections, title
                
                // special judge: title
                var titles = SqliteIOCache.getCache().getTitles();
                if(via != null && via.equals("title")) {
                    if (query.equals("博导")) query = "博士生导师";
                    // convert to digest
                    for (var title : titles) {
                        if (title.getContent().equals(query)) {
                            query = title.getDigest();
                            break;
                        }
                    }
                }

                System.out.println("query: " + query + ", via: " + via);

                try {
                    var ret = SqliteDbHelper.queryProfs(query, via);
                    if(ret == null) {
                        ProfDigestRet.setCode(StatusCode.API_NO_RESULT);
                        ProfDigestRet.setMessage("没有找到相应的数据。");
                        ProfDigestRet.setTotal(0);
                        ProfDigestRet.setData(null);
                    } else {
                        ProfDigestRet.setCode(StatusCode.API_SUCCESS);
                        ProfDigestRet.setMessage("成功");
                        ProfDigestRet.setTotal(ret.size());
                        ProfDigestRet.setData(ret);
                    }    
                } catch (Exception e) {
                    e.printStackTrace();
                    ProfDigestRet.setCode(StatusCode.API_INTERNAL_EXCEPTION);
                    ProfDigestRet.setMessage("发生了内部错误");
                    ProfDigestRet.setTotal(0);
                    ProfDigestRet.setData(null);
                }

                // we return the results
                try {
                    String json = LocalTools.getLifetimeMapper().writeValueAsString(ProfDigestRet);
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

    private void wrongArgFormatTmpHandler(HttpServletResponse response, ProfDetailReturn returnResult) {
        returnResult.setCode(StatusCode.API_EXTERNAL_ERROR);
        returnResult.setMessage("参数或路径错误");
        returnResult.setData(null);
        try{
            response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
            response.getWriter().flush();
        }
        catch (Exception e){
            response.setStatus(500);
        }
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
