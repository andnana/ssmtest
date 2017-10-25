package top.andnana.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import top.andnana.User;
import top.andnana.dao.UserDao;

@Service
public class UserService {
	@Autowired
	private UserDao userDao;
	public List<User> selectAll(){
		return userDao.selectAll();
	}
}
