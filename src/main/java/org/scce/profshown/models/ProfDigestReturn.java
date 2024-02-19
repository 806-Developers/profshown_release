package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

import java.util.ArrayList;
import java.util.Objects;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ProfDigestReturn {
    @JsonProperty("code")
    public int code;
    @JsonProperty("message")
    public String message;

    public int getTotal() {
        return total;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    @JsonProperty("total")
    public int total;
    public ProfDigestReturn() {
        this.code = 0;
        this.message = null;
        this.length = 0;
        this.data = null;
    }

    public ProfDigestReturn(int code, String message, int length, ArrayList<ProfDigest> data) {
        this.code = code;
        this.message = message;
        this.length = length;
        this.data = data;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ProfDigestReturn that = (ProfDigestReturn) o;
        return code == that.code && length == that.length && Objects.equals(message, that.message) && Objects.equals(data, that.data);
    }

    @Override
    public int hashCode() {
        return Objects.hash(code, message, length, data);
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

    public int getLength() {
        return length;
    }

    public void setLength(int length) {
        this.length = length;
    }

    public ArrayList<ProfDigest> getData() {
        return data;
    }

    public void setData(ArrayList<ProfDigest> data) {
        this.data = data;
    }

    @JsonProperty("length")
    public int length;
    @JsonProperty("data")
    public ArrayList<ProfDigest> data;
}
