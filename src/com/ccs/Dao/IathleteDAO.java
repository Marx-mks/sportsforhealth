package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.athlete;

public interface IathleteDAO {

	public void addAthlete(athlete a);
	public void delAthlete(athlete a);
	public void updateAthlete(athlete a);
	
	public athlete getAthleteById(int id);
	public List<athlete> getAll();
	public List<athlete> getAthleteByTeam(String team); //按团队查找
	public List<athlete> getAthleteByName(String name); //按姓名查找
	public List<athlete> getAthleteBySex(String sex); //按性别查找。用于后面的数据分析
	public List<athlete> getAthleteByBornplace(String p); //按籍贯查找。用于后面的数据分析
	public List<athlete> getAthleteByBirthday(String date); //按生日（计算年龄）查找。用于后面的数据分析
	
	public List<Integer> getAthleteIdByName(String name);
	public String getAthleteNameById(int id);
	
}
