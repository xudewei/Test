package com.bufoon.service;


import java.util.List;

import com.bufoon.entity.User;
import com.bufoon.model.UserModel;
import com.bufoon.util.page.PageResultSet;

/**
 * 业务层
 * 
 * @author bufoon
 *
 */
public interface UserService {

	/**
	 * 添加
	 * @param user
	 */
	public void saveUser(User user);
	
	/**
	 * 修改
	 * @param user
	 */
	public void updateUser(User user);
	
	/**
	 * 删除
	 * @param user
	 */
	public void deleteUser(User user);
	
	/**
	 * 查询所有数据
	 * @return
	 */
	public List<User> findAllUserList();
	
	/**
	 * 根据条件查询数据
	 * @param user
	 * @return
	 */
	public List<User> findUserListByCondition(UserModel userModel);
	
	/**
	 * 通过条件查找用户
	 * @param userModel
	 * @return
	 */
	public User findUserByByCondition(UserModel userModel);
	
	/**
	 * 通过ID查询User
	 * @param id
	 * @return
	 */
	public User getUserById(int id);
	
	/**
	 * 查询用户分页列表
	 * @param userModel
	 * @param page
	 * @param pageSize
	 * @return
	 */
	public PageResultSet<User> findPageUserList(UserModel userModel, int page, int pageSize);
}
