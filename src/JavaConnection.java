import java.sql.*;
import javax.swing.JOptionPane;
public class JavaConnection {
    Connection conn = null;
    public static Connection ConnectDb(){
        try{
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/bms","root","");
            return conn;
        }catch(Exception e){
            JOptionPane.showMessageDialog(null, e);
        }
        return null;
    }
}
