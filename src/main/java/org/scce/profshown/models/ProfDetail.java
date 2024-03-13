package org.scce.profshown.models;

import com.fasterxml.jackson.annotation.JsonIgnore;
import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.annotation.JsonProperty;
import org.scce.profshown.utils.SqliteDbHelper;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

@JsonIgnoreProperties(ignoreUnknown = true)
public class ProfDetail{
    @JsonProperty("id")
    private int id;
    @JsonProperty("name")
    private String name;
    @JsonProperty("foreignName")
    private String foreignName;
    @JsonProperty("avatar")
    private String avatar;
    @JsonProperty("acronym")
    private String acronym;

    @JsonProperty("department")
    public String[] getDepartment() {
        return dep;
    }
    @JsonProperty("title")
    public String[] getTitle() {
        return ttl;
    }

    @JsonProperty("department")
    private String[] dep;
    @JsonIgnore
    private String[] department;
    public ProfDetail(int id, String name, String acronym, String foreignName, String avatar, String[] department, String[] title, String positions, String officeLocation, String officePhoneNumber, String email, String undergraduateCourses, String graduateCourses, String researchDirections, String partTimeJobs, String resume, String[] papers, String[] performance, String[] rewards) {
        this.id = id;
        this.name = name;
        this.acronym = acronym;
        this.foreignName = foreignName;
        this.avatar = avatar;
        this.department = department != null ? department : new String[0];
        this.title = title != null ? title : new String[0];
        ArrayList<String> tmpDep = new ArrayList<>();
        ArrayList<String> tmpTtl = new ArrayList<>();
        try {
            Map<String,String> reflectDep = SqliteDbHelper.fetchDepartmentHashMap();
            if(!Objects.isNull(department)){
                for(String dep : department){
                    tmpDep.add(reflectDep.get(dep));
                }
            }
            dep = tmpDep.toArray(new String[tmpDep.size()]);
        } catch (SQLException e) {
            dep = new String[0];
        }
        try {
            Map<String,String> reflectTtl = SqliteDbHelper.fetchTitleHashMap();
            if(!Objects.isNull(title)){
                for(String ttl : title){
                    tmpTtl.add(reflectTtl.get(ttl));
                }
            }
            ttl = tmpTtl.toArray(new String[tmpTtl.size()]);
        } catch (SQLException e) {
            ttl = new String[0];
        }

        this.positions = positions;
        this.officeLocation = officeLocation;
        this.officePhoneNumber = officePhoneNumber;
        this.email = email;
        this.undergraduateCourses = undergraduateCourses;
        this.graduateCourses = graduateCourses;
        this.researchDirections = researchDirections.split(",");
        this.partTimeJobs = partTimeJobs;
        this.resume = resume;
        this.papers = papers != null ? papers : new String[0];
        this.performance = performance != null ? performance : new String[0];
        this.rewards = rewards != null ? rewards : new String[0];
    }
    @JsonProperty("title")
    private String[] ttl;
    @JsonIgnore
    private String[] title;

    @JsonProperty("positions")
    private String positions;
    @JsonProperty("officeLocation")
    private String officeLocation;
    @JsonProperty("officePhoneNumber")
    private String officePhoneNumber;
    @JsonProperty("email")
    private String email;

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ProfDetail that = (ProfDetail) o;
        return id == that.id && Objects.equals(name, that.name) && Objects.equals(foreignName, that.foreignName) && Objects.equals(avatar, that.avatar) && Arrays.equals(department, that.department) && Arrays.equals(title, that.title) && Objects.equals(positions, that.positions) && Objects.equals(officeLocation, that.officeLocation) && Objects.equals(officePhoneNumber, that.officePhoneNumber) && Objects.equals(email, that.email) && Objects.equals(undergraduateCourses, that.undergraduateCourses) && Objects.equals(graduateCourses, that.graduateCourses) && Objects.equals(researchDirections, that.researchDirections) && Objects.equals(partTimeJobs, that.partTimeJobs) && Objects.equals(resume, that.resume) && Arrays.equals(papers, that.papers) && Arrays.equals(performance, that.performance) && Arrays.equals(rewards, that.rewards);
    }

    @Override
    public int hashCode() {
        int result = Objects.hash(id, name, foreignName, avatar, positions, officeLocation, officePhoneNumber, email, undergraduateCourses, graduateCourses, researchDirections, partTimeJobs, resume);
        result = 31 * result + Arrays.hashCode(department);
        result = 31 * result + Arrays.hashCode(title);
        result = 31 * result + Arrays.hashCode(papers);
        result = 31 * result + Arrays.hashCode(performance);
        result = 31 * result + Arrays.hashCode(rewards);
        return result;
    }

    @JsonProperty("id")
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    @JsonProperty("name")
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    @JsonProperty("acronym")
    public String getAcronym() {
        return acronym;
    }

    public void setAcronym(String acronym) {
        this.acronym = acronym;
    }
    
    @JsonProperty("foreignName")
    public String getForeignName() {
        return foreignName;
    }

    public void setForeignName(String foreignName) {
        this.foreignName = foreignName;
    }

    @JsonProperty("avatar")
    public String getAvatar() {
        return avatar;
    }

    public void setAvatar(String avatar) {
        this.avatar = avatar;
    }

    @JsonIgnore
    public String[] getDepartmentInternal() {
        return department;
    }

    public void setDepartment(String[] department) {
        this.department = department;
    }

    @JsonIgnore
    public String[] getTitleInternal() {
        return title;
    }

    public void setTitle(String[] title) {
        this.title = title;
    }

    @JsonProperty("positions")
    public String getPositions() {
        return positions;
    }

    public void setPositions(String positions) {
        this.positions = positions;
    }

    @JsonProperty("officeLocation")
    public String getOfficeLocation() {
        return officeLocation;
    }

    public void setOfficeLocation(String officeLocation) {
        this.officeLocation = officeLocation;
    }

    @JsonProperty("officePhoneNumber")
    public String getOfficePhoneNumber() {
        return officePhoneNumber;
    }

    public void setOfficePhoneNumber(String officePhoneNumber) {
        this.officePhoneNumber = officePhoneNumber;
    }

    @JsonProperty("email")
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @JsonProperty("undergraduateCourses")
    public String getUndergraduateCourses() {
        return undergraduateCourses;
    }

    public void setUndergraduateCourses(String undergraduateCourses) {
        this.undergraduateCourses = undergraduateCourses;
    }

    @JsonProperty("graduateCourses")
    public String getGraduateCourses() {
        return graduateCourses;
    }

    public void setGraduateCourses(String graduateCourses) {
        this.graduateCourses = graduateCourses;
    }

    @JsonProperty("researchDirections")
    public String[] getResearchDirections() {
        return researchDirections;
    }

    public void setResearchDirections(String researchDirections) {
        this.researchDirections = researchDirections.split(",");
    }

    @JsonProperty("partTimeJobs")
    public String getPartTimeJobs() {
        return partTimeJobs;
    }

    public void setPartTimeJobs(String partTimeJobs) {
        this.partTimeJobs = partTimeJobs;
    }

    @JsonProperty("resume")
    public String getResume() {
        return resume;
    }

    public void setResume(String resume) {
        this.resume = resume;
    }

    @JsonProperty("papers")
    public String[] getPapers() {
        return papers;
    }

    public void setPapers(String[] papers) {
        this.papers = papers;
    }

    @JsonProperty("performance")
    public String[] getPerformance() {
        return performance;
    }

    public void setPerformance(String[] performance) {
        this.performance = performance;
    }

    @JsonProperty("rewards")
    public String[] getRewards() {
        return rewards;
    }

    public void setRewards(String[] rewards) {
        this.rewards = rewards;
    }
    @JsonProperty("undergraduateCourses")
    private String undergraduateCourses;
    @JsonProperty("graduateCourses")
    private String graduateCourses;
    @JsonProperty("researchDirections")
    private String[] researchDirections;
    @JsonProperty("partTimeJobs")
    private String partTimeJobs;
    @JsonProperty("resume")
    private String resume;
    @JsonProperty("papers")
    private String[] papers;
    @JsonProperty("performance")
    private String[] performance;
    @JsonProperty("rewards")
    private String[] rewards;
}
