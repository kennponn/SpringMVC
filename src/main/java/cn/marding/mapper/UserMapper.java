package cn.marding.mapper;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;

import cn.marding.entity.User;

@Mapper
public interface UserMapper {
	@Select("select * from t_user where username = #{username}")
	public User getUserByName(String username) ;
}
