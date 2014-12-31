package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.meeting_item;

public interface Imeeting_itemDAO {

	public void addMI(meeting_item mi);
	public void delMI(meeting_item mi);
	public void update(meeting_item mi);
	
	public meeting_item getMIById(int id);
	public List<meeting_item> getAll();
	public List<meeting_item> getMIByMeetingId(int id); //���˶�����ҡ������˶������µı���
	public List<meeting_item> getMIByItemId(int id); //���������ҡ����ұ����������˶���
}
