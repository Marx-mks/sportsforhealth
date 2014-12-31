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
	public List<item> getItemByType(int type); //���������Ͳ��ң�1�Ŷ�����2��������
	public List<item> getItemByDate(String date); //���������ڲ���
	public List<item> getItemByTime(String time); //������ʱ�����
	public List<item> getItemByPlace(String place); //�������ص����
	public List<item> getItemByStage(int stage); //�������׶β��ң�1��������2���������3��������
	
	public List<Integer> getItemIdByName(String name);
	public String getItemNameById(int id);
}
