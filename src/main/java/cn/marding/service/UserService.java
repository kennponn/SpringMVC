package cn.marding.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import cn.marding.entity.User;
import cn.marding.mapper.UserMapper;
@Service
public class UserService  implements UserDetailsService{
	@Autowired
	private UserMapper userMapper;
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		// TODO Auto-generated method stub
		User user = userMapper.getUserByName(username);
	    if( user == null ){
            throw new UsernameNotFoundException(String.format("User with username=%s was not found", username));
        }

        return user;
	}

}
