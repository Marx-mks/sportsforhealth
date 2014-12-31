package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.picture;

public interface IpictureDAO {

	public void addPicture(picture p);
	public void delPicture(picture p);
	public void updatePicture(picture p);
	
	public picture getPictureById(int id);
	public List<picture> getAll();
	public List<picture> getPictureByDate(String date); //�����ڲ��ҡ�֮���������������ʾ
}
