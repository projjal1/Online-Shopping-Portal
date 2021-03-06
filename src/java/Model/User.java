package Model;

public class User  implements java.io.Serializable {


     private Integer id;
     private String name;
     private String password;
     private String status;
     private int wallet;

    public User() {
    }

    public User(String name, String password, String status, int wallet) {
       this.name = name;
       this.password = password;
       this.status = status;
       this.wallet = wallet;
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
    public String getPassword() {
        return this.password;
    }
    
    public void setPassword(String password) {
        this.password = password;
    }
    public String getStatus() {
        return this.status;
    }
    
    public void setStatus(String status) {
        this.status = status;
    }
    public int getWallet() {
        return this.wallet;
    }
    
    public void setWallet(int wallet) {
        this.wallet = wallet;
    }




}


