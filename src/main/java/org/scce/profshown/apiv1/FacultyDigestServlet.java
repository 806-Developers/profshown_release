package org.scce.profshown.apiv1;

import org.scce.profshown.models.LeaveMe;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.ProfDigest;
import org.scce.profshown.models.ProfDigestReturn;
import org.scce.profshown.utils.LocalTools;
import org.scce.profshown.utils.SqliteDbHelper;
import org.scce.profshown.utils.StatusCode;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FacultyDigestServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 处理 GET 请求
        ProfDigestReturn returnResult = new ProfDigestReturn();
        String departmentMD5 = request.getParameter("department");
        String titleMD5 = request.getParameter("title");
        String profName = request.getParameter("name");
        String pageIndexStr = request.getParameter("index");
        String pageSizeStr = request.getParameter("count");
        int pageIndex = 0;
        int pageSize = 0;//Objects.isNull(pageSizeStr) ? 0 : Integer.parseInt(pageSizeStr);
        try{
            try{
                if(Objects.isNull(pageIndexStr)) throw new RuntimeException();
                pageIndex = Integer.parseInt(pageIndexStr);
                if(pageIndex <= 0) throw new Exception();
            }
            catch(RuntimeException e){
                pageIndex = 1;
            }
            try{
                if(Objects.isNull(pageSizeStr)) throw new RuntimeException();
                pageSize = Integer.parseInt(pageSizeStr);
                if(pageSize <= 0) throw new Exception();
            }
            catch(RuntimeException e){
                pageSize = 10000;
            }
        }
        catch (Exception e) {
            wrongArgFormatTmpHandler(response, returnResult);
            return;
        }
        if(!Objects.isNull(departmentMD5) && !departmentMD5.isEmpty() && departmentMD5.length() != 32){
            wrongArgFormatTmpHandler(response, returnResult);
            return;
        }
        if(!Objects.isNull(titleMD5) && !titleMD5.isEmpty() && titleMD5.length() != 32){
            wrongArgFormatTmpHandler(response, returnResult);
            return;
        }
        try{
            ArrayList<ProfDigest> digest = null;
            ArrayList<ProfDetail> list = SqliteDbHelper.getProfessors();
            ArrayList<ProfDetail> tempDeepCopy = new ArrayList<>();
            //按姓名查找
            if(!Objects.isNull(profName) && !profName.isEmpty()){
                for(ProfDetail item : list)
                    if(Objects.equals(item.getName(),profName) || Objects.equals(item.getForeignName(),profName))
                        tempDeepCopy.add(item);
                list = tempDeepCopy;
            }
            else{
                if(!Objects.isNull(departmentMD5) && !departmentMD5.isEmpty()){
                    for(ProfDetail item : list){
                        var itsDepartments = Arrays.asList(item.getDepartmentInternal());
                        if(itsDepartments.contains(departmentMD5))
                            tempDeepCopy.add(item);
                    }
                    list = tempDeepCopy;
                    tempDeepCopy = new ArrayList<>();
                }
                if(titleMD5 != null && !titleMD5.isEmpty()){
                    for(ProfDetail item : list){
                        var itsTitles = Arrays.asList(item.getTitleInternal());
                        if(itsTitles.contains(titleMD5))
                            tempDeepCopy.add(item);
                    }
                    list = tempDeepCopy;
                }
            }
            digest = LocalTools.listDigest(list);
            returnResult.setTotal(digest.size());
            if(digest.isEmpty()) {
                returnResult.setCode(StatusCode.API_NO_RESULT);
                returnResult.setMessage("无结果");
                var writer = response.getWriter();
                writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                return;
            }
            else if((pageIndex - 1) * pageSize > digest.size() || pageIndex <= 0 || pageSize <= 0) {
                returnResult.setCode(StatusCode.API_OUT_OF_RANGE);
                returnResult.setMessage("页码超出范围");
                var writer = response.getWriter();
                writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                return;
            }
            ArrayList<ProfDigest> pdg = new ArrayList<>();
            if(pageIndex > 0 && pageSize > 0){
                for(int i = 0;i < pageSize && ((pageIndex - 1) * pageSize + i) < digest.size();i++)
                    pdg.add(digest.get((pageIndex - 1) * pageSize + i));
                digest = pdg;
            }
            returnResult.setCode(StatusCode.API_SUCCESS);
            returnResult.setMessage("成功");
            returnResult.setLength(digest.size());
            returnResult.setData(digest);
            var writer = response.getWriter();
            writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
            return;
        }
        catch(SQLException e){
            returnResult.setCode(StatusCode.API_INTERNAL_EXCEPTION);
            returnResult.setMessage("发生了内部错误");
            returnResult.setLength(0);
            returnResult.setData(null);
            var writer = response.getWriter();
            writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
            return;
        }
    }

    private void wrongArgFormatTmpHandler(HttpServletResponse response, ProfDigestReturn returnResult) throws IOException {
        returnResult.setCode(StatusCode.API_EXTERNAL_ERROR);
        returnResult.setMessage("参数格式错误");
        returnResult.setLength(0);
        returnResult.setData(null);
        var writer = response.getWriter();
        writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
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
