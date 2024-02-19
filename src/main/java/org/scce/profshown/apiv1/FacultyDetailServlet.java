package org.scce.profshown.apiv1;

import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.ProfDetailReturn;
import org.scce.profshown.models.ProfDigestReturn;
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
import java.util.Objects;

public class FacultyDetailServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 GET 请求
        ProfDetailReturn returnResult = new ProfDetailReturn();

        String pathInfo = request.getPathInfo();
        String[] splitChildRoute = null;
        try{
            splitChildRoute = pathInfo.split("/");
        }
        catch(Exception e){
            splitChildRoute = new String[0];
        }
        Object condition = null;
        if(splitChildRoute.length == 2){
            String s = splitChildRoute[1];
            try{
                condition = Integer.parseInt(s);
            }
            catch (Exception e){
                wrongArgFormatTmpHandler(response,returnResult);
                return;
            }
        }
        else if(splitChildRoute.length > 2){
            wrongArgFormatTmpHandler(response,returnResult);
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
                return;
            }
            ArrayList<ProfDetail> list = SqliteDbHelper.getProfessors();
            if(condition instanceof Integer){
                if((int)condition > list.size() || (int)condition <= 0){
                    wrongArgFormatTmpHandler(response, returnResult);
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
                return;
            }
            returnResult.setCode(StatusCode.API_SUCCESS);
            returnResult.setMessage("成功");
            if(counter > 1) {
                returnResult.setCode(StatusCode.API_PROF_CONFLICT);
                returnResult.setMessage("成功。但有教职工重名，仅返回结果中的首个。");
            }
        }
        catch(SQLException e){
            returnResult.setCode(StatusCode.API_INTERNAL_EXCEPTION);
            returnResult.setMessage("发生了内部错误");
        }
        returnResult.setData(detail);
        var writer = response.getWriter();
        writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
        return;
        //http://127.0.0.1:8001/api/v1/faculty/list?index=1&name=%E9%99%88%E7%BA%A2%E6%9D%BE&count=10&department=2a20d0276a300e725f4f4e6ceae5ecba&title=97e6f361e36e8f345584c51289a2f026
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 POST 请求
        LeaveMe result = new LeaveMe();
        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(result));
        return;
    }

    private void wrongArgFormatTmpHandler(HttpServletResponse response, ProfDetailReturn returnResult) throws IOException {
        returnResult.setCode(StatusCode.API_EXTERNAL_ERROR);
        returnResult.setMessage("参数或路径错误");
        returnResult.setData(null);
        var writer = response.getWriter();
        writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
        return;
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
