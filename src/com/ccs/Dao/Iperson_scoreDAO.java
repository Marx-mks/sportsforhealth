package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.person_score;

public interface Iperson_scoreDAO {

	public void addPS(person_score ps);
	public void delPS(person_score ps);
	public void updatePS(person_score ps);
	
	public person_score getPSById(int id);
	public List<person_score> getAll();
	public List<person_score> getPSByAthleteId(int id);
	public List<person_score> getPSByAthleteName(String name); //按选手查找
	public List<person_score> getPSByItemId(int id);
	public List<person_score> getPSByItemName(String name); //按比赛查找
	public List<person_score> getPSByIsbroke(int is); //按是否破纪录查找
	public List<person_score> getPSByType(int type); //按比赛类型查找（1团；2个人）
	public List<person_score> getPSByTeam(String team); //按团队名称查找
	public List<person_score> getPSByMeeting(String meetingname); //按运动会查找
	
}
