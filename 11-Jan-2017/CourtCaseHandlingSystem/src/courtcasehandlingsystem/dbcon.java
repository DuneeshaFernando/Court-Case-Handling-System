/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package courtcasehandlingsystem;


import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Ewis
 */
public class dbcon {
    public static Connection con()throws Exception{
        Class.forName("com.mysql.jdbc.Driver");
        Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3306/courtdb", "root", "");
        return c;
    }
}
