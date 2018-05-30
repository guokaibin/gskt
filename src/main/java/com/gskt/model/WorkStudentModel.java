package com.gskt.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import org.apache.shiro.crypto.SecureRandomNumberGenerator;
import org.apache.shiro.crypto.hash.SimpleHash;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Component;


@ComponentScan
public class WorkStudentModel  implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private Integer id;
	
	private String name; //用户名
	
	private String schoolTag; //学校
	
	private String major; //专业
	
	private String company; //公司
	
	private String salary; //工资

	private String image;//头像图片
	
	private String boon;//福利
	
	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getSchoolTag() {
		return schoolTag;
	}

	public void setSchoolTag(String schoolTag) {
		this.schoolTag = schoolTag;
	}

	public String getMajor() {
		return major;
	}

	public void setMajor(String major) {
		this.major = major;
	}

	public String getCompany() {
		return company;
	}

	public void setCompany(String company) {
		this.company = company;
	}

	public String getSalary() {
		return salary;
	}

	public void setSalary(String salary) {
		this.salary = salary;
	}

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public String getBoon() {
		return boon;
	}

	public void setBoon(String boon) {
		this.boon = boon;
	}
	
	
}
