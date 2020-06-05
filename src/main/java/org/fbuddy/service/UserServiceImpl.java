package org.fbuddy.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.fbuddy.dao.UserDao;
import org.fbuddy.dto.User;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	UserDao dao;
	
	@Override
	public void save(User user) {
		dao.save(user);
	}

	@Override
	public User doAuth(User user) {
		return dao.doAuth(user);
	}

}
