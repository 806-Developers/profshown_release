package org.scce.profshown.utils;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.node.ObjectNode;
import org.scce.profshown.models.ProfDetail;
import org.scce.profshown.models.ProfDigest;

import java.io.*;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Base64;
import java.util.Map;
import java.util.concurrent.ThreadLocalRandom;

public class LocalTools {
    public static LocalDateTime adminLastLogin;

    static {
        adminLastLogin = LocalDateTime.now();
    }

    private static final ObjectMapper mapper = new ObjectMapper();
    public static ObjectMapper getLifetimeMapper(){
        return mapper;
    }
    public static ArrayList<ProfDigest> listDigest(ArrayList<ProfDetail> list){
        ArrayList<ProfDigest> digest = new ArrayList<>();
        for(var item : list) digest.add(new ProfDigest(item));
        return digest;
    }
    //Public static functions
    public static String readAllText(String fileName) throws IOException {
        File f = new File(fileName);
        StringBuilder sb = new StringBuilder();
        FileInputStream fis = new FileInputStream(f);
        InputStreamReader isr = new InputStreamReader(fis);
        BufferedReader br = new BufferedReader(isr);
        String line = "";
        while ((line = br.readLine()) != null) {
            sb.append(line).append("\n");
        }
        br.close();
        return sb.toString();
    }
    public static void createConfigTemplate() throws IOException {
        File f = new File("config.json");
        FileOutputStream fs = new FileOutputStream(f);
        OutputStreamWriter sr = new OutputStreamWriter(fs);
        BufferedWriter br = new BufferedWriter(sr);
        br.append(mapper.writeValueAsString(InitialConfiguration.InitConfig));
        br.flush();
        br.close();
    }
    public static String getRandomBase64(){
        byte[] bytes = new byte[32];
        ThreadLocalRandom.current().nextBytes(bytes);
        String base64 = Base64.getEncoder().encodeToString(bytes);
        return base64;
    }
    public static String stringToMD5_Iterator(String s,int time){
        while(time-- > 0) s = stringToMD5(s);
        return s;
    }
    public static String stringToMD5(String s){
        try {
            MessageDigest md5 = MessageDigest.getInstance("MD5");
            String psw;
            md5.update(s.getBytes("UTF-8"));
            byte[] encryption = md5.digest();

            StringBuffer strBuf = new StringBuffer();
            for (int i = 0; i < encryption.length; i++) {
                if (Integer.toHexString(0xff & encryption[i]).length() == 1) {
                    strBuf.append("0").append(Integer.toHexString(0xff & encryption[i]));
                } else {
                    strBuf.append(Integer.toHexString(0xff & encryption[i]));
                }
            }

            return strBuf.toString();
        } catch (NoSuchAlgorithmException e) {
            return "";
        } catch (UnsupportedEncodingException e) {
            return "";
        }
    }
}
