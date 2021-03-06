package com.yc.hdmedia.mapper;

import java.util.List;
import java.util.Map;

import com.yc.hdmedia.entity.GuanLi;

public interface GuanLiMapper {

	GuanLi login(GuanLi guanLi);     //管理员登录
	
	public List<GuanLi> selectAllGuanLis(Map<String,Object> params);
	
	public GuanLi selectGuanLiByGLId(int glid);

	public int selectTotal();
	public int updateGuanLiByGLId(GuanLi guanLi);

	public GuanLi getGuanLiById(int glid);

	public int addGuanLi(GuanLi guanLi);

	public int deleteGuanLiById(int[] glid);

	
	/**
	 * 管理员登录后修改最后登录时间
	 */
	int updateGuanLiLoginTime(Map<String,Object> params);

	/**
	 * 获取多个管理员
	 * @return
	 */
	List<GuanLi> getMoreGLInfoToExcel(List<String> params);

	/**
	 * 单个导出
	 * @param toglids
	 * @return
	 */
	List<GuanLi> getGLInfoToExcel(String toglids);
	
}
