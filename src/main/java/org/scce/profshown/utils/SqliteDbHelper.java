package org.scce.profshown.utils;

import org.scce.profshown.models.Department;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.Title;

import java.io.File;
import java.sql.*;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

//Fixed
public class SqliteDbHelper {
    public static void justDoDatabaseInit() throws Exception {
        File f = new File(InitialConfiguration.InitConfig.getDatabaseFileName());
        if(f.exists()) throw new RuntimeException("Database file has already exists.");
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + InitialConfiguration.InitConfig.getDatabaseFileName());
        Statement state = conn.createStatement();
        String sql = "DROP TABLE IF EXISTS \"professors\";\n" +
                "CREATE TABLE \"professors\" (\n" +
                "  \"id\" INTEGER NOT NULL,\n" +
                "  \"name\" TEXT,\n" +
                "  \"foreignName\" TEXT,\n" +
                "  \"avatar\" TEXT,\n" +
                "  \"department\" TEXT,\n" +
                "  \"title\" TEXT,\n" +
                "  \"positions\" TEXT,\n" +
                "  \"officeLocation\" TEXT,\n" +
                "  \"officePhoneNumber\" TEXT,\n" +
                "  \"email\" TEXT,\n" +
                "  \"undergraduateCourses\" TEXT,\n" +
                "  \"graduateCourses\" TEXT,\n" +
                "  \"researchDirections\" TEXT,\n" +
                "  \"partTimeJobs\" TEXT,\n" +
                "  \"resume\" TEXT,\n" +
                "  \"papers\" TEXT,\n" +
                "  \"performance\" TEXT,\n" +
                "  \"rewards\" TEXT,\n" +
                "  PRIMARY KEY (\"id\")\n" +
                ");" +
                "CREATE TRIGGER trigger_professors AFTER DELETE ON \"professors\"\n" +
                "BEGIN\n" +
                "\tUPDATE \"professors\" SET 'ID'=(ID-1) WHERE ID>old.ID;\n" +
                "END";
        state.executeUpdate(sql);
        sql = "DROP TABLE IF EXISTS \"departments\";\n" +
                "CREATE TABLE \"departments\" (\n" +
                "  \"id\" INTEGER NOT NULL,\n" +
                "  \"digest\" TEXT,\n" +
                "  \"content\" TEXT,\n" +
                "  PRIMARY KEY (\"id\")\n" +
                ");" +
                "CREATE TRIGGER trigger_departments AFTER DELETE ON \"departments\"\n" +
                "BEGIN\n" +
                "\tUPDATE \"departments\" SET 'ID'=(ID-1) WHERE ID>old.ID;\n" +
                "END";
        state.executeUpdate(sql);
        sql = "DROP TABLE IF EXISTS \"titles\";\n" +
                "CREATE TABLE \"titles\" (\n" +
                "  \"id\" INTEGER NOT NULL,\n" +
                "  \"digest\" TEXT,\n" +
                "  \"content\" TEXT,\n" +
                "  PRIMARY KEY (\"id\")\n" +
                ");" +
                "CREATE TRIGGER trigger_titles AFTER DELETE ON \"titles\"\n" +
                "BEGIN\n" +
                "\tUPDATE \"titles\" SET 'ID'=(ID-1) WHERE ID>old.ID;\n" +
                "END";
        state.executeUpdate(sql);
        conn.close();
        SqliteIOCache.getCache().refreshCache();
    }
    private static String[] stringToStrings(String s,String r){
        if(Objects.isNull(s) || s.isEmpty()) return null;
        return s.replace(" ","").split(r);
    }
    public static ArrayList<ProfDetail> getProfessors() throws SQLException {
        ArrayList<ProfDetail> list = new ArrayList<>(10000);
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + InitialConfiguration.InitConfig.getDatabaseFileName());
        Statement statement = conn.createStatement();
        String sql = "SELECT * FROM \"professors\" ORDER BY id ASC;";
        ResultSet results = statement.executeQuery(sql);
        while(results.next()){
            ProfDetail prof = new ProfDetail(
                    results.getInt("id"),
                    results.getString("name"),
                    results.getString("foreignName"),
                    results.getString("avatar"),
                    stringToStrings(results.getString("department"),","),
                    stringToStrings(results.getString("title"),","),
                    results.getString("positions"),
                    results.getString("officeLocation"),
                    results.getString("officePhoneNumber"),
                    results.getString("email"),
                    results.getString("undergraduateCourses"),
                    results.getString("graduateCourses"),
                    results.getString("researchDirections"),
                    results.getString("partTimeJobs"),
                    results.getString("resume"),
                    stringToStrings(results.getString("papers"),"\n"),
                    stringToStrings(results.getString("performance"),"\n"),
                    stringToStrings(results.getString("rewards"),"\n")
                    );
            list.add(prof);
        }
        conn.close();
        return list;
    }
    public static ArrayList<Department> getDepartments() throws SQLException {
        ArrayList<Department> list = new ArrayList<>(100);
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + InitialConfiguration.InitConfig.getDatabaseFileName());
        Statement statement = conn.createStatement();
        String sql = "SELECT * FROM \"departments\" ORDER BY id ASC;";
        ResultSet results = statement.executeQuery(sql);
        while(results.next()){
            Department dept = new Department(
                    results.getInt("id"),
                    results.getString("digest"),
                    results.getString("content")
            );
            list.add(dept);
        }
        conn.close();
        return list;
    }
    public static Map<String,String> fetchDepartmentHashMap() throws SQLException {
        Map<String, String> map = new HashMap<>(100);
        ArrayList<Department> list = getDepartments();
        for(var item : list){
            map.put(item.getDigest(),item.getContent());
        }
        return map;
    }
    public static ArrayList<Title> getTitles() throws SQLException {
        ArrayList<Title> list = new ArrayList<>(100);
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + InitialConfiguration.InitConfig.getDatabaseFileName());
        Statement statement = conn.createStatement();
        String sql = "SELECT * FROM \"titles\" ORDER BY id ASC;";
        ResultSet results = statement.executeQuery(sql);
        while(results.next()){
            Title title = new Title(
                    results.getInt("id"),
                    results.getString("digest"),
                    results.getString("content")
            );
            list.add(title);
        }
        conn.close();
        return list;
    }
    public static Map<String,String> fetchTitleHashMap() throws SQLException {
        Map<String, String> map = new HashMap<>(100);
        ArrayList<Title> list = getTitles();
        for(var item : list){
            map.put(item.getDigest(),item.getContent());
        }
        return map;
    }
    public static int SqlExecutor(String sql) throws Exception {
        Connection conn = DriverManager.getConnection("jdbc:sqlite:" + InitialConfiguration.InitConfig.getDatabaseFileName());
        Statement statement = conn.createStatement();
        int results = statement.executeUpdate(sql);
        conn.close();
        SqliteIOCache.getCache().modifiedCounterTick();
        SqliteIOCache.getCache().refreshCache();
        return results;
    }
//    public static int RemoveProfessor(int id) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        Statement statement = conn.createStatement();
//        String sql = String.format("DELETE FROM \"professors\" WHERE id = %d;",id);
//        int rowInfected = statement.executeUpdate(sql);
//        conn.close();
//        return rowInfected;
//    }
//    public static int RemoveDepartment(int id) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        Statement statement = conn.createStatement();
//        String sql = String.format("DELETE FROM \"departments\" WHERE id = %d;",id);
//        int rowInfected = statement.executeUpdate(sql);
//        conn.close();
//        return rowInfected;
//    }
//    public static int RemoveTitle(int id) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        Statement statement = conn.createStatement();
//        String sql = String.format("DELETE FROM \"titles\" WHERE id = %d;",id);
//        int rowInfected = statement.executeUpdate(sql);
//        conn.close();
//        return rowInfected;
//    }
//    //无论是否添加ID，ID都不会生效
//    public static int addProfessor(ProfDetail professor) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        StringBuilder sb = new StringBuilder();
//        String[] intrnl = null;
//        String sql = "INSERT INTO \"professors\" " +
//                "(name, foreignName, isLocal, avatar, department, title," +
//                " positions, officeLocation, officePhoneNumber, email, undergraduateCourses," +
//                " graduateCourses, researchDirections, partTimeJobs, resume, papers, performance, rewards) " +
//                "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);";
//        PreparedStatement statement = conn.prepareStatement(sql);
//        statement.setString(1, professor.getName()); // 设置 name 的值
//        statement.setString(2, professor.getForeignName()); // 设置 foreignName 的值
//        statement.setInt(3, professor.isLocal() ? 1 : 0); // 设置 isLocal 的值
//        statement.setString(4, professor.getAvatar()); // 设置 avatar 的值
//        intrnl = professor.getDepartmentInternal();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append(",");
//        }
//        statement.setString(5, sb.toString()); // 设置 department 的值
//        intrnl = professor.getTitleInternal();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append(",");
//        }
//        statement.setString(6, sb.toString()); // 设置 title 的值
//
//        statement.setString(7, professor.getPositions()); // 设置 positions 的值
//        statement.setString(8, professor.getOfficeLocation()); // 设置 officeLocation 的值
//        statement.setString(9, professor.getOfficePhoneNumber()); // 设置 officePhoneNumber 的值
//        statement.setString(10, professor.getEmail()); // 设置 email 的值
//        statement.setString(11, professor.getUndergraduateCourses()); // 设置 undergraduateCourses 的值
//        statement.setString(12, professor.getGraduateCourses()); // 设置 graduateCourses 的值
//        statement.setString(13, professor.getResearchDirections()); // 设置 researchDirections 的值
//        statement.setString(14, professor.getPartTimeJobs()); // 设置 partTimeJobs 的值
//        statement.setString(15, professor.getResume()); // 设置 resume 的值
//        intrnl = professor.getPapers();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(16, sb.toString()); // 设置 papers 的值
//        intrnl = professor.getPerformance();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(17, sb.toString()); // 设置 performance 的值
//        intrnl = professor.getRewards();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(18, sb.toString()); // 设置 rewards 的值
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }
//    //无论是否添加ID，ID都不会生效
//    public static int addDepartment(Department department) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        PreparedStatement statement = conn.prepareStatement("INSERT INTO \"departments\" (digest, content) VALUES (?, ?)");
//
//        statement.setString(1, department.getDigest());  // 设置 digest 值
//        statement.setString(2, department.getContent());  // 设置 content 值
//
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }
//    //无论是否添加ID，ID都不会生效
//    public static int addTitle(Title title) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        PreparedStatement statement = conn.prepareStatement("INSERT INTO \"titles\" (digest, content) VALUES (?, ?)");
//
//        statement.setString(1, title.getDigest());  // 设置 digest 值
//        statement.setString(2, title.getContent());  // 设置 content 值
//
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }
//    public static int UpdateProfessor(ProfDetail professor) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        StringBuilder sb = new StringBuilder();
//        String[] intrnl = null;
//        String sql = "UPDATE professors " +
//                "SET name = ?, " +
//                "foreignName = ?, " +
//                "isLocal = ?, " +
//                "avatar = ?, " +
//                "department = ?, " +
//                "title = ?, " +
//                "positions = ?, " +
//                "officeLocation = ?, " +
//                "officePhoneNumber = ?, " +
//                "email = ?, " +
//                "undergraduateCourses = ?, " +
//                "graduateCourses = ?, " +
//                "researchDirections = ?, " +
//                "partTimeJobs = ?, " +
//                "resume = ?, " +
//                "papers = ?, " +
//                "performance = ?, " +
//                "rewards = ? " +
//                "WHERE id = ?";
//        PreparedStatement statement = conn.prepareStatement(sql);
//        statement.setString(1, professor.getName());
//        statement.setString(2, professor.getForeignName());
//        statement.setInt(3, professor.isLocal() ? 1 : 0);
//        statement.setString(4, professor.getAvatar());
//        intrnl = professor.getDepartmentInternal();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append(",");
//        }
//        statement.setString(5, sb.toString()); // 设置 department 的值
//        intrnl = professor.getTitleInternal();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append(",");
//        }
//        statement.setString(6, sb.toString()); // 设置 title 的值
//        statement.setString(7, professor.getPositions());
//        statement.setString(8, professor.getOfficeLocation());
//        statement.setString(9, professor.getOfficePhoneNumber());
//        statement.setString(10, professor.getEmail());
//        statement.setString(11, professor.getUndergraduateCourses());
//        statement.setString(12, professor.getGraduateCourses());
//        statement.setString(13, professor.getResearchDirections());
//        statement.setString(14, professor.getPartTimeJobs());
//        statement.setString(15, professor.getResume());
//        intrnl = professor.getPapers();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(16, sb.toString()); // 设置 papers 的值
//        intrnl = professor.getPerformance();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(17, sb.toString()); // 设置 performance 的值
//        intrnl = professor.getRewards();
//        sb.setLength(0);
//        sb.trimToSize();
//        for(var i : intrnl) {
//            sb.append(i);
//            sb.append("\n");
//        }
//        statement.setString(18, sb.toString()); // 设置 rewards 的值
//        statement.setInt(19, professor.getId());
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }
//    public static int UpdateDepartment(Department department) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        String sql = "UPDATE \"departments\" " +
//                "SET digest = ?, " +
//                "content = ?, " +
//                "WHERE id = ?";
//        PreparedStatement statement = conn.prepareStatement(sql);
//        statement.setString(1, department.getDigest());
//        statement.setString(2, department.getContent());
//        statement.setInt(3, department.getId());
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }
//    public static int UpdateTitle(Title title) throws SQLException {
//        Connection conn = DriverManager.getConnection("jdbc:sqlite:" +
//                InitialConfiguration.InitConfig.getDatabaseFileName());
//        String sql = "UPDATE \"departments\" " +
//                "SET digest = ?, " +
//                "content = ?, " +
//                "WHERE id = ?";
//        PreparedStatement statement = conn.prepareStatement(sql);
//        statement.setString(1, title.getDigest());
//        statement.setString(2, title.getContent());
//        statement.setInt(3, title.getId());
//        int rowInfected = statement.executeUpdate();
//        return rowInfected;
//    }

}
