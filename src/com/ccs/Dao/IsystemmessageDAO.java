package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.systemmessage;

public interface IsystemmessageDAO {

	public void addSM(systemmessage sm);
	public void delSM(systemmessage sm);
	public void updateSM(systemmessage sm);
	
	public systemmessage getSMById(int id);
	public List<systemmessage> getAll();
	public List<systemmessage> getSMByUserId(int id);
	public List<systemmessage> getSMByType(int type); //(1新闻通知;2比赛通知;3成绩通知)
}
