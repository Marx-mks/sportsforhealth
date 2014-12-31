package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.item;

public interface IitemDAO {

	public void addItem(item i);
	public void delItem(item i);
	public void updateItem(item i);
	
	public item getItemById(int id);
	public List<item> getAll();
	public List<item> getItemByName(String name);
	public List<item> getItemByType(int type); //按比赛类型查找（1团队赛；2个人赛）
	public List<item> getItemByDate(String date); //按比赛日期查找
	public List<item> getItemByTime(String time); //按比赛时间查找
	public List<item> getItemByPlace(String place); //按比赛地点查找
	public List<item> getItemByStage(int stage); //按比赛阶段查找（1：初赛，2：半决赛，3：决赛）
	
	public List<Integer> getItemIdByName(String name);
	public String getItemNameById(int id);
}
