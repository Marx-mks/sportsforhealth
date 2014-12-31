package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.announce;

public interface IannounceDAO {

	public void addAnnounce(announce a);
	public void delAnnounce(announce a);
	public void updateAnnounce(announce a);
	
	public announce getAnnounceById(int id);
	public List<announce> getAll();
	public List<announce> getAnnounceByDate(String date); //�����ڲ���
	public List<announce> getAnnounceByTime(String time); //��ʱ�����
	public List<announce> getAnnounceByType(String type); //�����Ͳ���
	public List<announce> getAnnounceByTags(String tag); //����ǩ����
}
