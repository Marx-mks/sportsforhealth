package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.user;

public interface IuserDAO {

	public void addUser(user u);
	public void delUser(user u);
	public void updateUser(user u);
	
	public user getUserById(int id);
	public List<user> getAll();
	public List<user> getUserByType(int type); //�����û����Ͳ���
	public List<user> getUserByName(String name); //�����û�������
	
	public List<Integer> getUserIdByName(String name); //�����û��� �� �û�ID
	public String getUserNameById(int id); //�����û�ID �� �û���
}
