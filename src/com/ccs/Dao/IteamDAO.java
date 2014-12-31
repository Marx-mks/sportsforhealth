package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.team;

public interface IteamDAO {

	public void addTeam(team t);
	public void delTeam(team t);
	public void updateTeam(team t);

	public team getTeamById(int id);
	public List<team> getAll();
	public List<team> getTeamByName(String name); //�����Ŷ�������
	public List<team> getTeamByLeader(String l); //�����ų�����
	
	public List<Integer> getTeamIdByName(String name); //�����Ŷ��� �� �Ŷ�ID
	public String getTeamNameById(int id); //�����Ŷ�ID �� �Ŷ���
}
