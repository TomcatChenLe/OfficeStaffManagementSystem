package com.officestaff.service;

import com.officestaff.bean.Msg;
import com.officestaff.bean.UserProfile;
import com.officestaff.dao.UserProfileMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class UserProfileService {

    @Autowired
    private UserProfileMapper userProfileMapper;
    Map<String,Object> userData=new HashMap<>();
    public UserProfile addUserProfile(String name){
        UserProfile userProfile=userProfileMapper.selectByName(name);
        return userProfile;
    }
}
