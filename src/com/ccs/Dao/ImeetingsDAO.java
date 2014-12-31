package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.meetings;

public interface ImeetingsDAO {

	public void addMeeting(meetings m);
	public void delMeeting(meetings m);
	public void updateMeeting(meetings m);
	
	public meetings getMeetingById(int id);
	public List<meetings> getAll();
	public List<meetings> getMeetingByName(String name);
	public List<meetings> getMeetingByBegin(String date); //���˶��Ὺʼʱ�����
	public List<meetings> getMeetingByEnd(String date); //���˶������ʱ�����
	
}
