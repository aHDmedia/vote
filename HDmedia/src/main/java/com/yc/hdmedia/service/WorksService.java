package com.yc.hdmedia.service;

import java.util.List;

import com.yc.hdmedia.entity.Works;
import com.yc.hdmedia.entity.WorksType;

public interface WorksService {
	/**
	 * 添加
	 * @param WorksDao
	 * @return
	 */
	public int addWorks(Works works);
	/**
	 * 修改
	 * @param WorksDao
	 * @return
	 */
	public int updateWorks(Works works);
	/**
	 * 删除
	 * @param WorksDao
	 * @return
	 */
	public int delWorks(String works_id);
	/**
	 * 信息总记录数
	 * @param WorksDao
	 * @return
	 */
	public int total();
	/**
	 * 分页查询作者信息
	 * @param pageNo：要查询的页数，如果为null，则查询全部
	 * @param pageSize：页面显示的条数
	 * @return
	 */
	public List<Works> findAllWorks(Integer pageNo,Integer pageSize);
	public List<WorksType> findAllType();
	
	/**
	 * 查询所有
	 * @return
	 */
	public List<Works> finds();
	public List<Works> findById(int works_id);	
	
	
	/**
	 * 查询首页的文化资讯
	 * @return
	 */
	public List<Works> findIndex();
	
	
	
	public List<Works> findWorks();
	
	public List<Works> findWork_gdsf();
	public List<Works> findWork_gdhh_left();
	public List<Works> findWork_gdhh_rigth();
	public List<Works> findWork_gdhh_center();
	
	public List<Works> findWork_jxdsh_left();
	public List<Works> findWork_jxdsh_rigth();
	
	public List<Works> findWork_xdsh_left();
	public List<Works> findWork_xdsh_rigth();
	
	public List<Works> findWork_yhds();
	
	public List<Works> findWork_px();
	
	public List<Works> findWork_lb();
	
	public List<Works> findWork();
	
	//查询所有小学文言文
		public List<Works> findAllXWorks();
		//查询所有初中文言文
		public List<Works> findAllCWorks();
		//查询所有高中文言文
		public List<Works> findAllGWorks();
		//查询所有古今观止
		public List<Works> findAllGJWorks();
		
		public Works findXWork();
		
		public Works findCWork();
		
		public Works findGWork();
		
		public Works findGJWork();
		public Works getWorkInfoById(int works_id);
}
