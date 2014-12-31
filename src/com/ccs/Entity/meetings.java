package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * 运动会
 */
@Entity
public class meetings {

	private int id;
	private String name; // 运动会名
	private String begin; //开始时间
	private String end; //结束时间
	private String sponsor; //主办单位(多个，用逗号隔开，之后用逗号进行截取)
	private String sponsor_co; //协办单位(同上)
	private String detail; //描述
	
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
