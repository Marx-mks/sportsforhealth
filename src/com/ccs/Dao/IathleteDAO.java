package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.athlete;

public interface IathleteDAO {

	public void addAthlete(athlete a);
	public void delAthlete(athlete a);
	public void updateAthlete(athlete a);
	
	public athlete getAthleteById(int id);
	public List<athlete> getAll();
	public List<athlete> getAthleteByTeam(String team); //���ŶӲ���
	public List<athlete> getAthleteByName(String name); //����������
	public List<athlete> getAthleteBySex(String sex); //���Ա���ҡ����ں�������ݷ���
	public List<athlete> getAthleteByBornplace(String p); //��������ҡ����ں�������ݷ���
	public List<athlete> getAthleteByBirthday(String date); //�����գ��������䣩���ҡ����ں�������ݷ���
	
	public List<Integer> getAthleteIdByName(String name);
	public String getAthleteNameById(int id);
	
}
