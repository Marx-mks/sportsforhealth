package com.ccs.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;

/*
 * �˶�Ա
 */
@Entity
public class athlete {

	private int id;
	private String name; //�˶�Ա����
	private String sex; //�Ա�
	private String bornplace; //������
	private String birthdat; //����
	private String head; //ͷ�����ڴ��ͷ��url��ַ��
	private String address; //סַ
	private String tel; //�绰
	private String email; //����
	private String company; //��λ����˾��ѧԺ��������
	private String team_belong; //�����Ŷ�
	
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
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getBornplace() {
		return bornplace;
	}
	public void setBornplace(String bornplace) {
		this.bornplace = bornplace;
	}
	public String getBirthdat() {
		return birthdat;
	}
	public void setBirthdat(String birthdat) {
		this.birthdat = birthdat;
	}
	public String getHead() {
		return head;
	}
	public void setHead(String head) {
		this.head = head;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getTeam_belong() {
		return team_belong;
	}
	public void setTeam_belong(String team_belong) {
		this.team_belong = team_belong;
	}
	
	
}
