package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.announce;

public interface IannounceDAO {

	public void addAnnounce(announce a);
	public void delAnnounce(announce a);
	public void updateAnnounce(announce a);
	
	public announce getAnnounceById(int id);
	public List<announce> getAll();
	public List<announce> getAnnounceByDate(String date); //按日期查找
	public List<announce> getAnnounceByTime(String time); //按时间查找
	public List<announce> getAnnounceByType(String type); //按类型查找
	public List<announce> getAnnounceByTags(String tag); //按标签查找
}
