package cn.xixi.admin.user.dao;

import cn.xixi.commons.beans.User;

/**
 * company: www.abc.com
 * Author: 苏依林
 * Create Data: 2019/6/24
 */
public interface IAdminUserDao {
    User findUserByLogin(User user);
}
