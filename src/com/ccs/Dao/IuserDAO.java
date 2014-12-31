package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.user;

public interface IuserDAO {

	public void addUser(user u);
	public void delUser(user u);
	public void updateUser(user u);
	
	public user getUserById(int id);
	public List<user> getAll();
	public List<user> getUserByType(int type); //根据用户类型查找
	public List<user> getUserByName(String name); //根据用户名查找
	
	public List<Integer> getUserIdByName(String name); //根据用户名 找 用户ID
	public String getUserNameById(int id); //根据用户ID 找 用户名
}
