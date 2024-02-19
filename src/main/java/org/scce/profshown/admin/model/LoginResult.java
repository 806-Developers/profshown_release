package org.scce.profshown.admin.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.time.LocalDateTime;

@JsonIgnoreProperties(ignoreUnknown = true)
public class LoginResult {
    private int code;
    private String message;
    private String lastLogin;

    @JsonProperty("message")
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    @JsonProperty("lastLogin")
    public String getLastLogin() {
        return lastLogin;
    }

    public void setLastLogin(String lastLogin) {
        this.lastLogin = lastLogin;
    }

    @JsonProperty("code")
    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }
}
