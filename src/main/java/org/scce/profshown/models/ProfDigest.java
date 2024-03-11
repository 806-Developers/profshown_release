package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ProfDigest {
    @JsonProperty("id")
    private int id;
    @JsonProperty("name")
    private String name;
    @JsonProperty("foreignName")
    private String foreignName;
    @JsonProperty("avatar")
    private String avatar;
    @JsonProperty("department")
    private String[] department;
    @JsonProperty("title")
    private String[] title;
    @JsonProperty("positions")
    private String positions;
    @JsonProperty("researchDirections")
    private String[] researchDirections;
    public static ProfDigest createProfDigest(ProfDetail professor){
        return new ProfDigest(professor);
    }



    public ProfDigest(ProfDetail professor) {
        this.id = professor.getId();
        this.name = professor.getName();
        this.foreignName = professor.getForeignName();
        this.avatar = professor.getAvatar();
        this.department = professor.getDepartment();
        this.title = professor.getTitle();
        this.positions = professor.getPositions();
        this.researchDirections = professor.getResearchDirections().replaceAll(" ", "").split(",");
    }
    public ProfDigest(int id, 
                String name, 
                String foreignName, 
                String avatar, 
                String[] department, 
                String[] title, 
                String positions,
                String[] researchDirections) {
        this.id = id;
        this.name = name;
        this.foreignName = foreignName;
        this.avatar = avatar;
        this.department = department != null ? department : new String[0];;
        this.title = title != null ? title : new String[0];;
        this.positions = positions;
        this.researchDirections = researchDirections != null ? researchDirections : new String[0];;
    }

    @JsonProperty("id")
    public int getId() {
        return id;
    }
    @JsonProperty("name")
    public String getName() {
        return name;
    }
    @JsonProperty("foreignName")
    public String getForeignName() {
        return foreignName;
    }
    @JsonProperty("avatar")
    public String getAvatar() {
        return avatar;
    }
    @JsonProperty("department")
    public String[] getDepartment() {
        return department;
    }
    @JsonProperty("title")
    public String[] getTitle() {
        return title;
    }
    @JsonProperty("positions")
    public String getPositions() {
        return positions;
    }
}
