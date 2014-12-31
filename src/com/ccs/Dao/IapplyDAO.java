package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.apply;

public interface IapplyDAO {
	
	public void addApply(apply a);
	public void delApply(apply a);
	public void updateApply(apply a);
	
	public apply getApplyById(int id);
	public List<apply> getAll();
	public List<apply> getApplyByAthleteId(int id); //������ѡ�ֲ��ҡ�����ĳ��ѡ�ֵı�����¼
	public List<apply> getApplyByItemId(int id); //�����²��ҡ�����ĳ������ı�������
	public List<apply> getApplyByDate(String date); //�����ڲ���
	public List<apply> getApplyByStatus(int status); //��״̬���ң�0:δ���;  1:���ͨ��;  2:δͨ����
}
