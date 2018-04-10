package com.officestaff.controller;


import com.officestaff.bean.Msg;
import com.officestaff.bean.UserProfile;
import com.officestaff.service.UserProfileService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class UserProfileController {

    @Autowired
    private UserProfileService userProfileService;

    @ResponseBody
    @RequestMapping(value="userProfile",method = RequestMethod.GET)
    public Msg addUserProfile(@RequestParam("userName") String userName){
        UserProfile userProfile=userProfileService.addUserProfile(userName);

        System.out.println(userProfile);
        return Msg.success().add("userProfile",userProfile);
    }

}
