package com.ccs.Dao;

import java.util.List;

import com.ccs.Entity.person_score;

public interface Iperson_scoreDAO {

	public void addPS(person_score ps);
	public void delPS(person_score ps);
	public void updatePS(person_score ps);
	
	public person_score getPSById(int id);
	public List<person_score> getAll();
	public List<person_score> getPSByAthleteId(int id);
	public List<person_score> getPSByAthleteName(String name); //��ѡ�ֲ���
	public List<person_score> getPSByItemId(int id);
	public List<person_score> getPSByItemName(String name); //����������
	public List<person_score> getPSByIsbroke(int is); //���Ƿ��Ƽ�¼����
	public List<person_score> getPSByType(int type); //���������Ͳ��ң�1�ţ�2���ˣ�
	public List<person_score> getPSByTeam(String team); //���Ŷ����Ʋ���
	public List<person_score> getPSByMeeting(String meetingname); //���˶������
	
}
