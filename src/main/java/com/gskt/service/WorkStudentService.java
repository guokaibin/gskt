package com.gskt.service;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Service;

import com.gskt.model.Page;
import com.gskt.model.WorkStudentModel;

@Service
public interface WorkStudentService {

 
	public List<WorkStudentModel> searchPage();
	
	public int countPage();
	
	public Page getWorkStudentModelInfoByDymanic(WorkStudentModel housec,int pageIndex);
	
	public List<WorkStudentModel> selectByWorkStudent(Map<String, Object> map);
	
//	public List<WorkStudentModel> selectByNameLevelSubject(String name, String levelId, String subjectId, Page page);
}
