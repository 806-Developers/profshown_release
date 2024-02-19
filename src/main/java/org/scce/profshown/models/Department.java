package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class Department {
    @JsonProperty("id")
    private int id;
    @JsonProperty("digest")
    private String digest;
    @JsonProperty("content")
    private String content;

    @JsonProperty("id")
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public Department(int id, String digest, String content) {
        this.id = id;
        this.digest = digest;
        this.content = content;
    }

    @JsonProperty("digest")
    public String getDigest() {
        return digest;
    }

    public void setDigest(String digest) {
        this.digest = digest;
    }

    @JsonProperty("content")
    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }
}
