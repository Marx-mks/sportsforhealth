package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �߷ּ�¼
 */
@Entity
public class record {

	private int id;
	private int item_id;
	private String item_name; //������
	private String score; //�ɼ�
	private int record_year; //��¼���
	private String creater; //������
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getItem_id() {
		return item_id;
	}
	public void setItem_id(int item_id) {
		this.item_id = item_id;
	}
	public String getItem_name() {
		return item_name;
	}
	public void setItem_name(String item_name) {
		this.item_name = item_name;
	}
	public String getScore() {
		return score;
	}
	public void setScore(String score) {
		this.score = score;
	}
	public int getRecord_year() {
		return record_year;
	}
	public void setRecord_year(int record_year) {
		this.record_year = record_year;
	}
	public String getCreater() {
		return creater;
	}
	public void setCreater(String creater) {
		this.creater = creater;
	}
	
}
