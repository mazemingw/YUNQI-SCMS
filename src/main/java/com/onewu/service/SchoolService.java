package com.onewu.service;

import java.util.List;

import com.onewu.pojo.SysArea;
import com.onewu.tools.Tree;

public interface SchoolService {
	// 获取院校树
	public List<Tree> getSchoolTree();
	
	// 根据id获取院校
	public SysArea getSingleDate(String areaNumber);
	
	// 修改
	public int upSchool(SysArea area);
	
	// 添加
	public int addSchool(SysArea area);
	
	// 删除
	public int delSchool(String ids);
}
