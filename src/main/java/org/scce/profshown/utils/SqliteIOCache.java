package org.scce.profshown.utils;

import org.scce.profshown.models.Department;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.Title;

import javax.swing.*;
import java.sql.SQLException;
import java.util.ArrayList;

public class SqliteIOCache {
    private int modifiedCounter;
    private ArrayList<ProfDetail> details;
    private ArrayList<Department> departments;
    private ArrayList<Title> titles;
    private static SqliteIOCache cacheManager = new SqliteIOCache();
    private SqliteIOCache(){
        try{
            details = SqliteDbHelper.getProfessors();
            departments = SqliteDbHelper.getDepartments();
            titles = SqliteDbHelper.getTitles();
            modifiedCounter = 0;
        }
        catch (Exception e){
            e.printStackTrace();
        }
    }
    public void modifiedCounterTick(){
        modifiedCounter++;
    }
    public static SqliteIOCache getCache(){
        return cacheManager;
    }
    public ArrayList<ProfDetail> getProfessors(){
        return details;
    }
    public ArrayList<Department> getDepartments(){
        return departments;
    }
    public ArrayList<Title> getTitles(){
        return titles;
    }
    public void refreshCache() throws Exception {
        if(modifiedCounter > 0){
            details = SqliteDbHelper.getProfessors();
            departments = SqliteDbHelper.getDepartments();
            titles = SqliteDbHelper.getTitles();
            modifiedCounter = 0;
        }
    }
}
