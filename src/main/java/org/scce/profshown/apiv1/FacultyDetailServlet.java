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
public class FacultyDetailServlet extends HttpServlet {
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
                ProfDetailReturn returnResult = new ProfDetailReturn();

                String pathInfo = request.getPathInfo();
                String[] splitChildRoute;
                try{
                    splitChildRoute = pathInfo.split("/");
                }
                catch(Exception e){
                    wrongArgFormatTmpHandler(response,returnResult);
                    asyncContext.complete();
                    return;
                }
                Object condition;
                if(splitChildRoute.length == 6){
                    String s = splitChildRoute[5];
                    try{
                        condition = Integer.parseInt(s);
                    }
                    catch (Exception e){
                        wrongArgFormatTmpHandler(response,returnResult);
                        asyncContext.complete();
                        return;
                    }
                }
                else if(splitChildRoute.length > 6){
                    wrongArgFormatTmpHandler(response,returnResult);
                    asyncContext.complete();
                    return;
                }
                else{
                    condition = request.getParameter("name");
                }

                ProfDetail detail = null;
                try{
                    int counter = 0;
                    if (Objects.isNull(condition)){
                        wrongArgFormatTmpHandler(response, returnResult);
                        asyncContext.complete();
                        return;
                    }
                    SqliteIOCache.getCache().refreshCache();
                    ArrayList<ProfDetail> list = SqliteIOCache.getCache().getProfessors();
                    if(condition instanceof Integer){
                        if((int)condition > list.size() || (int)condition <= 0){
                            wrongArgFormatTmpHandler(response, returnResult);
                            asyncContext.complete();
                            return;
                        }
                        for(ProfDetail item : list){
                            if(Objects.equals(item.getId(),condition)){
                                detail = item;
                                break;
                            }
                        }
                    }
                    else if(condition instanceof String){
                        for(ProfDetail item : list){
                            if(Objects.equals(item.getName(),condition)){
                                if(detail == null) detail = item;
                                counter++;
                            }
                        }
                    }
                    else {
                        wrongArgFormatTmpHandler(response, returnResult);
                        asyncContext.complete();
                        return;
                    }
                    returnResult.setCode(StatusCode.API_SUCCESS);
                    returnResult.setMessage("成功");
                    if(counter > 1) {
                        returnResult.setCode(StatusCode.API_PROF_CONFLICT);
                        returnResult.setMessage("成功。但有教职工重名，仅返回结果中的首个。");
                    }
                }
                catch(Exception e){
                    returnResult.setCode(StatusCode.API_INTERNAL_EXCEPTION);
                    returnResult.setMessage("发生了内部错误");
                }
                returnResult.setData(detail);
                try{
                    response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                    response.getWriter().flush();
                }
                catch (Exception e){
                    response.setStatus(500);
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
