package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.apply;

public interface IapplyDAO {
	
	public void addApply(apply a);
	public void delApply(apply a);
	public void updateApply(apply a);
	
	public apply getApplyById(int id);
	public List<apply> getAll();
	public List<apply> getApplyByAthleteId(int id); //按报名选手查找。查找某个选手的报名记录
	public List<apply> getApplyByItemId(int id); //按赛事查找。查找某项比赛的报名名单
	public List<apply> getApplyByDate(String date); //按日期查找
	public List<apply> getApplyByStatus(int status); //按状态查找（0:未审核;  1:审核通过;  2:未通过）
}
