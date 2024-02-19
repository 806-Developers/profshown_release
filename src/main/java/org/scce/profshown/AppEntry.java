package org.scce.profshown;

import com.fasterxml.jackson.core.io.IOContext;
import org.eclipse.jetty.server.handler.ContextHandlerCollection;
import org.scce.profshown.admin.AuthenticationServlet;
import org.scce.profshown.admin.SqlExecServlet;
import org.scce.profshown.svhandler.AllFilter;
import org.eclipse.jetty.server.handler.ResourceHandler;
import org.eclipse.jetty.servlet.ServletContextHandler;
import org.scce.profshown.apiv1.*;
import org.scce.profshown.apiv0.NotSupportedServlet;
import org.scce.profshown.utils.InitialConfiguration;
import org.scce.profshown.utils.LocalTools;
import org.scce.profshown.utils.SqliteDbHelper;
import org.scce.profshown.utils.SqliteIOCache;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.net.InetSocketAddress;
import java.sql.SQLException;

public class AppEntry {
    private static final Logger logger = LoggerFactory.getLogger(AppEntry.class);
    public static void main(String[] args) throws Exception {
        File f = new File("config.json");
        if(f.exists()) {
            InitialConfiguration.InitConfig =
                    LocalTools.getLifetimeMapper().readValue(
                            LocalTools.readAllText("config.json"), InitialConfiguration.class
                    );
        }
        else {
            InitialConfiguration.InitConfig = new InitialConfiguration();
            LocalTools.createConfigTemplate();
        }

        try{
            SqliteDbHelper.justDoDatabaseInit();
        }
        catch (Exception e){

        }

        SqliteIOCache.getCache().refreshCache();

        InetSocketAddress addr = new InetSocketAddress(
                InitialConfiguration.InitConfig.getHostName(),
                InitialConfiguration.InitConfig.getPort()
        );

        JettyServer svr = new JettyServer(addr);
        ContextHandlerCollection collection = new ContextHandlerCollection();
        ServletContextHandler ctx = new ServletContextHandler(ServletContextHandler.SESSIONS);
        registerRoute(ctx);
        collection.addHandler(ctx);
        svr.setHandler(collection);
        svr.start();
        svr.join();
        return;
    }
    private static void registerRoute(ServletContextHandler contextHandler){
        //filter for auth spider and contentType
        contextHandler.addFilter(AllFilter.class, "/*", null);
        contextHandler.addFilter(FrontFilter.class,"/api/v1/*", null);
        //apiv1 routes
        contextHandler.addServlet(DepartmentServlet.class, "/api/v1/departments");
        contextHandler.addServlet(TitleServlet.class, "/api/v1/titles");
        contextHandler.addServlet(FacultyDigestServlet.class, "/api/v1/faculty/list");
        contextHandler.addServlet(FacultyDetailServlet.class, "/api/v1/faculty/detail/*");
        //apis not supported
        contextHandler.addServlet(NotSupportedServlet.class, "/api/*");
        //admin routes
        contextHandler.addServlet(AuthenticationServlet.class, "/auth/*");
        contextHandler.addServlet(SqlExecServlet.class, "/sql_exec");
    }
}
