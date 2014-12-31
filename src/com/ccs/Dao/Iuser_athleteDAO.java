package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.user_athlete;

public interface Iuser_athleteDAO {

	public void addUA(user_athlete us);
	public void delUA(user_athlete us);
	public void update(user_athlete us);
	
	public user_athlete getUAById(int id);
	public List<user_athlete> getAll();
	public List<user_athlete> getUAByUser(int id); //�����û�ID����
	public List<user_athlete> getUAByAthlete(int id); //�����˶�ԱID����
}
