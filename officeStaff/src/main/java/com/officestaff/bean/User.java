package com.officestaff.bean;

public class User {
    private Integer userid;

    private String username;

    private String useremail;

    private String userpwd;

    public User(){


    }

    public User(Integer userid, String username, String useremail, String userpwd) {
        super();
        this.userid = userid;
        this.username = username;
        this.useremail = useremail;
        this.userpwd = userpwd;
    }

    public User(String username, String userpwd) {
        super();
        this.username = username;
        this.userpwd = userpwd;
    }

    @Override
    public String toString() {
        return "User{" +
                "userid=" + userid +
                ", username='" + username + '\'' +
                ", useremail='" + useremail + '\'' +
                ", userpwd='" + userpwd + '\'' +
                '}';
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }

    public String getUseremail() {
        return useremail;
    }

    public void setUseremail(String useremail) {
        this.useremail = useremail == null ? null : useremail.trim();
    }

    public String getUserpwd() {
        return userpwd;
    }

    public void setUserpwd(String userpwd) {
        this.userpwd = userpwd == null ? null : userpwd.trim();
    }
}