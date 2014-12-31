package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.team;

public interface IteamDAO {

	public void addTeam(team t);
	public void delTeam(team t);
	public void updateTeam(team t);

	public team getTeamById(int id);
	public List<team> getAll();
	public List<team> getTeamByName(String name); //根据团队名查找
	public List<team> getTeamByLeader(String l); //根据团长查找
	
	public List<Integer> getTeamIdByName(String name); //根据团队名 找 团队ID
	public String getTeamNameById(int id); //根据团队ID 找 团队名
}
