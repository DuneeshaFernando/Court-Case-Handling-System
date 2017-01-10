/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package courtcasehandlingsystem;
import java.io.*;
import java.text.SimpleDateFormat;
import java.util.Date;
/**
 *
 * @author PC
 */
public class ActivityLog {

    /**
     * @param args the command line arguments
     */
    public static void activity_log(String userID,String task,String data) throws Exception{
        FileWriter fw=new FileWriter("C:\\Users\\PC\\Desktop\\Group Project-1\\Interim_CCHS\\CourtCaseHandlingSystem\\src\\courtcasehandlingsystem\\activity.txt",true);
        BufferedWriter bw=new BufferedWriter(fw);
        
        Date d=new Date();
        String today=d.toString();
                
        bw.write(today+" "+userID+" "+task+" "+data);
        bw.newLine();
        bw.flush();
        bw.close();
    }
    
}
