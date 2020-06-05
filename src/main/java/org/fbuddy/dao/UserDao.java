package org.fbuddy.dao;

import org.fbuddy.dto.User;

public interface UserDao {

	public void save(User user);
	public User doAuth(User user);
}
