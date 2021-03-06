package org.fbuddy.service;

import java.util.List;

import org.fbuddy.dto.AgriOfficer;
import org.fbuddy.dto.User;

public interface UserService {

	public User get(String userName);
	public User get(int userId);
	public void save(User user);
	public User doAuth(User user);

	public void saveAgriOfficer(AgriOfficer officer);
	public List<User> get();
	
	public void delete(int userId);
	public void update(User user);
}
