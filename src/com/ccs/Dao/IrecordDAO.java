package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.record;

public interface IrecordDAO {

	public void addRecord(record r);
	public void delRecord(record r);
	public void updateRecord(record r);
	
	public record getRecordById(int id);
	public List<record> getAll();
	public List<record> getRecordByItemId(int id);
	public List<record> getRecordByItemName(String name); //���ݱ�������
	public List<record> getRecordByCreater(String creater); //����ѡ�ֲ���
}
