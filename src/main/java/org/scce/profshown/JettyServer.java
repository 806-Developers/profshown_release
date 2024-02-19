package org.scce.profshown;

import org.eclipse.jetty.server.HttpConfiguration;
import org.eclipse.jetty.server.HttpConnectionFactory;
import org.eclipse.jetty.server.Server;
import org.eclipse.jetty.server.ServerConnector;
import org.eclipse.jetty.server.handler.ContextHandlerCollection;
import org.eclipse.jetty.util.log.StdErrLog;

import java.net.InetSocketAddress;

//Fixed
public class JettyServer {
    private Server server;

    public JettyServer() {
        this(8001);
    }

    public JettyServer(int runningPort) {
        HttpConfiguration httpConfig = new HttpConfiguration();
        httpConfig.setSendServerVersion(false); // 禁止发送服务器版本信息

        server = new Server(runningPort);
        ServerConnector connector = new ServerConnector(server, new HttpConnectionFactory(httpConfig));
        server.addConnector(connector);
    }
    public JettyServer(InetSocketAddress socketAddress){
        HttpConfiguration httpConfig = new HttpConfiguration();
        httpConfig.setSendServerVersion(false); // 禁止发送服务器版本信息

        server = new Server(socketAddress);
        ServerConnector connector = new ServerConnector(server, new HttpConnectionFactory(httpConfig));
        server.addConnector(connector);
    }

    public void setHandler(ContextHandlerCollection contexts) {
        server.setHandler(contexts);
    }

    public void start() throws Exception {
        server.start();
    }
    public void join() throws Exception{
        server.join();
    }
    public void stop() throws Exception {
        server.stop();
    }

    public boolean isStarted() {
        return server.isStarted();
    }

    public boolean isStopped() {
        return server.isStopped();
    }
}
