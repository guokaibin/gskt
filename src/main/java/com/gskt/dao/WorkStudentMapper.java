package com.gskt.dao;

import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.gskt.model.WorkStudentModel;


@Repository
public interface WorkStudentMapper {
	
	public List<WorkStudentModel> findWorkStudentByPage();
	
	public int countPage();
	
	public List<WorkStudentModel> selectByWorkStudent(Map<String, Object> map);
	
}
	