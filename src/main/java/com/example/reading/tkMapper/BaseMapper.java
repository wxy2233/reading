package com.example.reading.tkMapper;
import tk.mybatis.mapper.common.Mapper;
import tk.mybatis.mapper.common.MySqlMapper;

/**
 * @author @chnxy_xrabbit
 * @date 2018/12/11 20:11
 */
public interface BaseMapper<T>  extends Mapper<T>, MySqlMapper<T> {
}
