package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �˶���
 */
@Entity
public class meetings {

	private int id;
	private String name; // �˶�����
	private String begin; //��ʼʱ��
	private String end; //����ʱ��
	private String sponsor; //���쵥λ(������ö��Ÿ�����֮���ö��Ž��н�ȡ)
	private String sponsor_co; //Э�쵥λ(ͬ��)
	private String detail; //����
	
	@Id
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getBegin() {
		return begin;
	}
	public void setBegin(String begin) {
		this.begin = begin;
	}
	public String getEnd() {
		return end;
	}
	public void setEnd(String end) {
		this.end = end;
	}
	public String getSponsor() {
		return sponsor;
	}
	public void setSponsor(String sponsor) {
		this.sponsor = sponsor;
	}
	public String getSponsor_co() {
		return sponsor_co;
	}
	public void setSponsor_co(String sponsor_co) {
		this.sponsor_co = sponsor_co;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	
}
