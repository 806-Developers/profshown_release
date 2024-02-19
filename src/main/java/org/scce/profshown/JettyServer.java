package org.scce.profshown;

import org.eclipse.jetty.server.*;
import org.eclipse.jetty.server.handler.ContextHandlerCollection;
import org.eclipse.jetty.util.log.StdErrLog;
import org.eclipse.jetty.util.thread.QueuedThreadPool;
import org.eclipse.jetty.util.thread.ThreadPool;

import java.net.InetSocketAddress;

//Fixed
public class JettyServer {
    private final Server server;

    private final int ACCEPT_QUEUE_SIZE = 10;
    private final int MAX_THREADS = 200;
    private final int IDLE_TIMEOUT = 60000;

    public JettyServer() {
        this(8001);
    }

    private void JServConfigSimp(Server server){
        ServerConnector connector = new ServerConnector(server);
        connector.setAcceptQueueSize(ACCEPT_QUEUE_SIZE);
        connector.setIdleTimeout(IDLE_TIMEOUT);
        connector.setReuseAddress(false);
        QueuedThreadPool qThread = server.getBean(QueuedThreadPool.class);
        qThread.setMaxThreads(MAX_THREADS);
        server.addConnector(connector);
    }

    public JettyServer(int runningPort) {
        this(new InetSocketAddress("0.0.0.0",runningPort));
    }
    public JettyServer(InetSocketAddress socketAddress){
        server = new Server(socketAddress);
        JServConfigSimp(server);
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
