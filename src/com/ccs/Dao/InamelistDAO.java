package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.namelist;

public interface InamelistDAO {

	public void addNameList(namelist nl);
	public void delNameList(namelist nl);
	public void updateNameList(namelist nl);
	
	public namelist getNLById(int id);
	public List<namelist> getAll();
	public List<namelist> getNLByItemName(String name); //根据比赛名称查找参赛名单
	public List<namelist> getNLByAthleteName(String name); //根据选手名字查找其参加的比赛
	public List<namelist> getNLByItemId(int id); //
	public List<namelist> getNLByAthleteId(int id); //
	public List<namelist> getNLByDate(String date); //根据比赛日期查找当天的参赛名单
	
	
}
