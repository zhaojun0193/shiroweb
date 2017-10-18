package com.zhaojun.service;

import com.zhaojun.domain.User;

import java.util.Set;

/**
 * @auther zhaojun0193
 * @create 2017/8/29
 */
public interface UserService {
    /**
     * 通过用户名查找用户
     * @param username
     * @return
     */
    User getUserByName(String username);

    /**
     * 通过用户名查找角色
     * @param username
     * @return
     */
    Set<String> getRolesByUsername(String username);

    /**
     * 通过用户名查找权限
     * @param username
     * @return
     */
    Set<String> getPermissionsByUsername(String username);
}
