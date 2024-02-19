package org.scce.profshown.admin.model;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class SqlExecResult {
    @JsonProperty("code")
    private int code;
    @JsonProperty("message")
    private String message;

    public int getCode() {
        return code;
    }

    public void setCode(int code) {
        this.code = code;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    public int getInfectedRow() {
        return infectedRow;
    }

    public void setInfectedRow(int infectedRow) {
        this.infectedRow = infectedRow;
    }

    @JsonProperty("infectedRow")
    private int infectedRow;
}