package com.system.mapper;

import com.system.po.CourseCustom;
import com.system.po.PagingVO;

import java.util.List;
//接口文件及方法
public interface CourseMapperCustom {

    //分页查询学生信息 JAVABean java类
    List<CourseCustom> findByPaging(PagingVO pagingVO) throws Exception;

}
