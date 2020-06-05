package org.fbuddy.service;

import org.fbuddy.dto.User;

public interface UserService {

	public void save(User user);
	public User doAuth(User user);
}
