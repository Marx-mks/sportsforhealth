package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.meeting_item;

public interface Imeeting_itemDAO {

	public void addMI(meeting_item mi);
	public void delMI(meeting_item mi);
	public void update(meeting_item mi);
	
	public meeting_item getMIById(int id);
	public List<meeting_item> getAll();
	public List<meeting_item> getMIByMeetingId(int id); //按运动会查找。查找运动会名下的比赛
	public List<meeting_item> getMIByItemId(int id); //按比赛查找。查找比赛所属的运动会
}
