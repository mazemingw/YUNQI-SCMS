package com.onewu.service;

import java.util.List;

import com.onewu.pojo.SysModule;
import com.onewu.tools.Tree;

public interface ModuleService {
	// 加载module树
	public List<Tree> getProtocolTree();
	
	// 根据id获取module
	public SysModule getSingleDate(String moduleCode);
	
	// 查询是否有重复值,存在 exit,不存在 no
	public String isExistName(String moduleName,String moduleCode);
	
	// 修改
	public int upModule(SysModule module);
	
	// 添加module
	public int addModule(SysModule module);
	
	// 删除
	public int delModule(String ids);
	public int delModuleRole(String ids);

}
