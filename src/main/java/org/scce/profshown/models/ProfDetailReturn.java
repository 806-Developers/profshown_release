package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;
import java.util.Objects;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ProfDetailReturn {
    @JsonProperty("code")
    private int code;
    public ProfDetailReturn() {
        this.code = 0;
        this.message = null;
        this.data = null;
    }

    public ProfDetailReturn(int code, String message, ProfDetail data) {
        this.code = code;
        this.message = message;
        this.data = data;
    }

    @JsonProperty("message")
    private String message;
    @JsonProperty("data")
    private ProfDetail data;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ProfDetailReturn that = (ProfDetailReturn) o;
        return code == that.code && Objects.equals(message, that.message) && Objects.equals(data, that.data);
    }

    @Override
    public int hashCode() {
        return Objects.hash(code, message, data);
    }

    public ProfDetailReturn(int code) {
        this.code = code;
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

    public ProfDetail getData() {
        return data;
    }

    public void setData(ProfDetail data) {
        this.data = data;
    }
}
