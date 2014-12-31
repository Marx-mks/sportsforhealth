package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.namelist;

public interface InamelistDAO {

	public void addNameList(namelist nl);
	public void delNameList(namelist nl);
	public void updateNameList(namelist nl);
	
	public namelist getNLById(int id);
	public List<namelist> getAll();
	public List<namelist> getNLByItemName(String name); //���ݱ������Ʋ��Ҳ�������
	public List<namelist> getNLByAthleteName(String name); //����ѡ�����ֲ�����μӵı���
	public List<namelist> getNLByItemId(int id); //
	public List<namelist> getNLByAthleteId(int id); //
	public List<namelist> getNLByDate(String date); //���ݱ������ڲ��ҵ���Ĳ�������
	
	
}
