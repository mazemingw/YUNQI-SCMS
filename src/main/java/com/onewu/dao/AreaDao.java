package com.onewu.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.SelectProvider;

import com.onewu.dao.provider.AreaDynaSqlProvider;
import com.onewu.pojo.SysArea;

public interface AreaDao {
	@SelectProvider(type = AreaDynaSqlProvider.class, method = "selectWithParam")
	public List<SysArea> selectAreaList(Map<String, Object> params);
}
