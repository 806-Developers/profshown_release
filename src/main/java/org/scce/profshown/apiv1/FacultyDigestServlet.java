package org.scce.profshown.apiv1;

import org.scce.profshown.models.*;
import org.scce.profshown.utils.*;

import java.io.IOException;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.Objects;
import javax.servlet.AsyncContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(asyncSupported = true)
public class FacultyDigestServlet extends HttpServlet {
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
                ProfDigestReturn returnResult = new ProfDigestReturn();
                String departmentMD5 = request.getParameter("department");
                String titleMD5 = request.getParameter("title");
                String nameInitialCap = request.getParameter("initialCap");
                String profName = request.getParameter("name");
                String pageIndexStr = request.getParameter("index");
                String pageSizeStr = request.getParameter("count");
                int pageIndex;
                int pageSize;
                try{
                    try{
                        if(Objects.isNull(pageIndexStr)) throw new RuntimeException();
                        pageIndex = Integer.parseInt(pageIndexStr);
                        if(pageIndex <= 0) throw new Exception();
                    }
                    catch(RuntimeException e){
                        pageIndex = Integer.MIN_VALUE;
                    }
                    try{
                        if(Objects.isNull(pageSizeStr)) throw new RuntimeException();
                        pageSize = Integer.parseInt(pageSizeStr);
                        if(pageSize <= 0) throw new Exception();
                    }
                    catch(RuntimeException e){
                        pageSize = Integer.MIN_VALUE;
                    }
                    if(pageSize == Integer.MIN_VALUE) pageSize = 20;
                    if(pageIndex == Integer.MIN_VALUE) pageIndex = 1;
                }
                catch (Exception e) {
                    wrongArgFormatTmpHandler(response, returnResult);
                    asyncContext.complete();
                    return;
                }
                if(!Objects.isNull(departmentMD5) && !departmentMD5.isEmpty() && departmentMD5.length() != 32){
                    wrongArgFormatTmpHandler(response, returnResult);
                    asyncContext.complete();
                    return;
                }
                if(!Objects.isNull(titleMD5) && !titleMD5.isEmpty() && titleMD5.length() != 32){
                    wrongArgFormatTmpHandler(response, returnResult);
                    asyncContext.complete();
                    return;
                }
                try{
                    SqliteIOCache.getCache().refreshCache();
                    ArrayList<ProfDigest> digest;
                    ArrayList<ProfDetail> list = SqliteIOCache.getCache().getProfessors();
                    ArrayList<ProfDetail> tempDeepCopy = new ArrayList<>(10000);
                    
                    if(!Objects.isNull(profName) && !profName.isEmpty()){
                        // 按姓名查找
                        for(ProfDetail item : list)
                            if(Objects.equals(item.getName(),profName) || Objects.equals(item.getForeignName(),profName))
                                tempDeepCopy.add(item);
                        list = tempDeepCopy;
                    } else if(!Objects.isNull(nameInitialCap) && !nameInitialCap.isEmpty()){
                        // 按首字母查找
                        for(ProfDetail item : list)
                            if(Objects.equals(item.getAcronym().substring(0,1), nameInitialCap.toLowerCase()))
                                tempDeepCopy.add(item);
                        list = tempDeepCopy;
                    } else if(!Objects.isNull(departmentMD5) && !departmentMD5.isEmpty()){
                        // 按系所查找
                        for(ProfDetail item : list){
                            var itsDepartments = Arrays.asList(item.getDepartmentInternal());
                            if(itsDepartments.contains(departmentMD5))
                                tempDeepCopy.add(item);
                        }
                        list = tempDeepCopy;
                        tempDeepCopy = new ArrayList<>(10000);
                    } else if(titleMD5 != null && !titleMD5.isEmpty()) {
                        // 按职称查找
                        for(ProfDetail item : list){
                            var itsTitles = Arrays.asList(item.getTitleInternal());
                            if(itsTitles.contains(titleMD5))
                                tempDeepCopy.add(item);
                        }
                        list = tempDeepCopy;
                    }
                    digest = LocalTools.listDigest(list);
                    returnResult.setTotal(digest.size());
                    if(digest.isEmpty()) {
                        returnResult.setCode(StatusCode.API_NO_RESULT);
                        returnResult.setMessage("无结果");
                        var writer = response.getWriter();
                        writer.println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                        asyncContext.complete();
                        return;
                    }
                    else if((pageIndex - 1) * pageSize > digest.size() || pageIndex <= 0 || pageSize <= 0) {
                        returnResult.setCode(StatusCode.API_OUT_OF_RANGE);
                        returnResult.setMessage("页码超出范围");
                        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                        response.getWriter().flush();
                        asyncContext.complete();
                        return;
                    }
                    ArrayList<ProfDigest> pdg = new ArrayList<>(10000);
                    if(pageIndex > 0 && pageSize > 0){
                        for(int i = 0;i < pageSize && ((pageIndex - 1) * pageSize + i) < digest.size();i++)
                            pdg.add(digest.get((pageIndex - 1) * pageSize + i));
                        digest = pdg;
                    }
                    returnResult.setCode(StatusCode.API_SUCCESS);
                    returnResult.setMessage("成功");
                    returnResult.setLength(digest.size());
                    returnResult.setData(digest);
                    try{
                        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                        response.getWriter().flush();
                    }
                    catch (Exception ex){
                        response.setStatus(500);
                    }
                }
                catch(Exception e){
                    returnResult.setCode(StatusCode.API_INTERNAL_EXCEPTION);
                    returnResult.setMessage("发生了内部错误");
                    returnResult.setLength(0);
                    returnResult.setData(null);
                    try{
                        response.getWriter().println(LocalTools.getLifetimeMapper().writeValueAsString(returnResult));
                        response.getWriter().flush();
                    }
                    catch (Exception ex){
                        response.setStatus(500);
                    }
                }
                asyncContext.complete();
            }
        );
    }

    private void wrongArgFormatTmpHandler(HttpServletResponse response, ProfDigestReturn returnResult) {
        returnResult.setCode(StatusCode.API_EXTERNAL_ERROR);
        returnResult.setMessage("参数格式错误");
        returnResult.setLength(0);
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
