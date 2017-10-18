package com.zhaojun.service.impl;

import com.zhaojun.dao.UserDao;
import com.zhaojun.domain.User;
import com.zhaojun.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Set;

/**
 * @auther zhaojun0193
 * @create 2017/8/29
 */
@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserDao userDao;

    public User getUserByName(String username) {
        return userDao.getUserByName(username);
    }

    public Set<String> getRolesByUsername(String username) {
        return userDao.getRolesByUsername(username);
    }

    public Set<String> getPermissionsByUsername(String username) {
        return userDao.getPermissionsByUsername(username);
    }
}
