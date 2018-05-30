package com.gskt.service.serviceImpl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.google.common.collect.Maps;
import com.gskt.dao.WorkStudentMapper;
import com.gskt.model.Page;
import com.gskt.model.WorkStudentModel;
import com.gskt.service.WorkStudentService;

@Service
public class WorkStudentServiceImpl implements WorkStudentService{
	@Autowired
	WorkStudentMapper workStudent;
	
	@Override
	public List<WorkStudentModel> searchPage() {
		List workStudentModelList = workStudent.findWorkStudentByPage();
		return workStudentModelList;
	}

	@Override
	public int countPage() {
		return workStudent.countPage();
	}
	
	@Override
	public Page getWorkStudentModelInfoByDymanic(WorkStudentModel housec,
			int pageIndex) {
		return null;
	}

	@Override
	public List<WorkStudentModel> selectByWorkStudent( Map<String, Object> map) {
		return workStudent.selectByWorkStudent(map);
	}
	
	
	public WorkStudentMapper getWorkStudent() {
		return workStudent;
	}

	public void setWorkStudent(WorkStudentMapper workStudent) {
		this.workStudent = workStudent;
	}
}
