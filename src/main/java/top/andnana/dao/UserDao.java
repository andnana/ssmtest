package top.andnana.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import top.andnana.User;



public interface UserDao {
	public User selectUser(String username);
	public List<User> selectAll();
	public void insertUser(User user);
	public void updateUser(User user);
	public void deleteUser(Integer id);
	public User selectUserByUsername(String username, String password);
}
