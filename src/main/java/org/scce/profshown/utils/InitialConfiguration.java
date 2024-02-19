package org.scce.profshown.utils;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class InitialConfiguration {
    public static InitialConfiguration InitConfig;
    //jdbc:sqlite:/path/to/database.db
    @JsonProperty("hostName")
    private String hostName;
    @JsonProperty("port")
    private int port;
    @JsonProperty("DatabaseFileName")
    private String databaseFileName;
    @JsonProperty("AdminName")
    private String adminName;
    @JsonProperty("AdminPassword")
    private String adminPassword;
    @JsonProperty("HostConstraint")
    private String hostConstraint;

    public InitialConfiguration(){
        hostName = "0.0.0.0";
        port = 8001;
        databaseFileName = "profshown.db";
        adminName = "admin";
        adminPassword = "123456";
        hostConstraint = "";
    }
    public String getHostName(){
        return this.hostName;
    }
    public int getPort(){
        return this.port;
    }
    public String getDatabaseFileName(){
        return this.databaseFileName;
    }
    public String getAdminName(){
        return this.adminName;
    }
    public String getAdminPassword(){
        return this.adminPassword;
    }
    public String getHostConstraint() { return hostConstraint; }
}