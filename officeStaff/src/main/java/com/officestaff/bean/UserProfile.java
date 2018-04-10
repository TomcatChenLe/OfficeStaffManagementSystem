package com.officestaff.bean;

import java.util.Date;

public class UserProfile {
    private Integer userProfileId;

    private String userProfileName;

    private String userProfileAge;

    private String userProfileGender;

    private String userProfileProvice;

    private String userProfileCity;

    private Date userProfileJoined;

    private Date userProfileLastonline;

    private String userProfilePictures;

    private String userProfileHeadphoto;

    private Date userProfileBirth;

    private String userProfileComment;

    private String userProfilePhone;

    private String userProfileWebsite;

    private Integer userid;

    public Integer getUserProfileId() {
        return userProfileId;
    }

    public void setUserProfileId(Integer userProfileId) {
        this.userProfileId = userProfileId;
    }

    public String getUserProfileName() {
        return userProfileName;
    }

    public void setUserProfileName(String userProfileName) {
        this.userProfileName = userProfileName == null ? null : userProfileName.trim();
    }

    public String getUserProfileAge() {
        return userProfileAge;
    }

    public void setUserProfileAge(String userProfileAge) {
        this.userProfileAge = userProfileAge == null ? null : userProfileAge.trim();
    }

    public String getUserProfileGender() {
        return userProfileGender;
    }

    public void setUserProfileGender(String userProfileGender) {
        this.userProfileGender = userProfileGender == null ? null : userProfileGender.trim();
    }

    public String getUserProfileProvice() {
        return userProfileProvice;
    }

    public void setUserProfileProvice(String userProfileProvice) {
        this.userProfileProvice = userProfileProvice == null ? null : userProfileProvice.trim();
    }

    public String getUserProfileCity() {
        return userProfileCity;
    }

    public void setUserProfileCity(String userProfileCity) {
        this.userProfileCity = userProfileCity == null ? null : userProfileCity.trim();
    }

    public Date getUserProfileJoined() {
        return userProfileJoined;
    }

    public void setUserProfileJoined(Date userProfileJoined) {
        this.userProfileJoined = userProfileJoined;
    }

    public Date getUserProfileLastonline() {
        return userProfileLastonline;
    }

    public void setUserProfileLastonline(Date userProfileLastonline) {
        this.userProfileLastonline = userProfileLastonline;
    }

    public String getUserProfilePictures() {
        return userProfilePictures;
    }

    public void setUserProfilePictures(String userProfilePictures) {
        this.userProfilePictures = userProfilePictures == null ? null : userProfilePictures.trim();
    }

    public String getUserProfileHeadphoto() {
        return userProfileHeadphoto;
    }

    public void setUserProfileHeadphoto(String userProfileHeadphoto) {
        this.userProfileHeadphoto = userProfileHeadphoto == null ? null : userProfileHeadphoto.trim();
    }

    public Date getUserProfileBirth() {
        return userProfileBirth;
    }

    public void setUserProfileBirth(Date userProfileBirth) {
        this.userProfileBirth = userProfileBirth;
    }

    public String getUserProfileComment() {
        return userProfileComment;
    }

    public void setUserProfileComment(String userProfileComment) {
        this.userProfileComment = userProfileComment == null ? null : userProfileComment.trim();
    }

    public String getUserProfilePhone() {
        return userProfilePhone;
    }

    public void setUserProfilePhone(String userProfilePhone) {
        this.userProfilePhone = userProfilePhone == null ? null : userProfilePhone.trim();
    }

    public String getUserProfileWebsite() {
        return userProfileWebsite;
    }

    public void setUserProfileWebsite(String userProfileWebsite) {
        this.userProfileWebsite = userProfileWebsite == null ? null : userProfileWebsite.trim();
    }

    public Integer getUserid() {
        return userid;
    }

    public void setUserid(Integer userid) {
        this.userid = userid;
    }
}