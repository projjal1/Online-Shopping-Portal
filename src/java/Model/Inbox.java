package Model;
// Generated 19 Jan, 2020 1:54:58 PM by Hibernate Tools 3.6.0



/**
 * Inbox generated by hbm2java
 */
public class Inbox  implements java.io.Serializable {


     private Integer id;
     private String name;
     private String message;

    public Inbox() {
    }

    public Inbox(String name, String message) {
       this.name = name;
       this.message = message;
    }
   
    public Integer getId() {
        return this.id;
    }
    
    public void setId(Integer id) {
        this.id = id;
    }
    public String getName() {
        return this.name;
    }
    
    public void setName(String name) {
        this.name = name;
    }
    public String getMessage() {
        return this.message;
    }
    
    public void setMessage(String message) {
        this.message = message;
    }




}


