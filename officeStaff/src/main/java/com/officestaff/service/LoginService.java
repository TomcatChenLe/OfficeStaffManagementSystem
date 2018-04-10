package com.officestaff.service;

import com.officestaff.bean.User;
import com.officestaff.bean.UserExample;
import com.officestaff.dao.UserMapper;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

@Service
public class LoginService {

    @Autowired
    private UserMapper userMapper;

    Map<String,String> msg= new HashMap<String,String>();
    /**
     * 检验用户名是否可用
     *
     * @param user
     * @return  true：代表当前姓名可用   fasle：不可用
     */
    public boolean CheckRegistUser(User user) {
        // TODO Auto-generated method stub

        UserExample example = new UserExample();
        UserExample.Criteria criteria = example.createCriteria();
        criteria.andUsernameEqualTo(user.getUsername());
        long count = userMapper.countByExample(example);
        System.out.println(count);
        if( count == 0){
           userMapper.insert(user);
            return true;
        }else{
            return  false;
        }
    }


    public Map CheckUser(User user) {

        msg.clear();
        String userName=user.getUsername();
        String userPwd=user.getUserpwd();
        User dataUser=userMapper.selectName(userName);
            if(dataUser != null){
                if(userPwd.equals(dataUser.getUserpwd())){
                    msg.put("right","账户密码正确");
                }else if( !userPwd.equals(dataUser.getUserpwd())){
                     msg.put("error1","密码不正确");
                }
            }else {
                msg.put("error2","账户不存在");

            }
        return msg;

    }
}
