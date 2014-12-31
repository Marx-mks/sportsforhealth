package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.person_score;
import com.ccs.Entity.team_score;

public interface Iteam_scoreDAO {

	public void addTS(team_score ts);
	public void delTS(team_score ts);
	public void updateTS(team_score ts);
	
	public team_score getTSById(int id);
	public List<team_score> getAll();
	public List<team_score> getTSByTeamId(int id);
	public List<team_score> getTSByTeamName(String name); //按团队查找
	public List<team_score> getTSByItemId(int id);
	public List<team_score> getTSByItemName(String name); //按比赛查找
	public List<team_score> getTSByIsbroke(int is); //按是否破纪录查找
	public List<team_score> getTSByMeeting(String meetingname); //按运动会查找
}
