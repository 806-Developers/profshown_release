package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class KvpReturn {
    @JsonProperty("code")
    private int code;

    public KvpReturn() {
        this.code = 0;
        this.message = null;
        this.data = null;
        this.length = 0;
    }

    public KvpReturn(int code, String message, int length, Object data) {
        this.code = code;
        this.message = message;
        this.length = length;
        this.data = data;
    }

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

    public Object getData() {
        return data;
    }

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public void setData(Object data) {
        this.data = data;
    }

    @JsonProperty("message")
    private String message;
    @JsonProperty("length")
    private int length;
    @JsonProperty("data")
    private Object data;

}
