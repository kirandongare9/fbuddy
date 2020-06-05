package org.fbuddy.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.fbuddy.dao.AnswerDao;
import org.fbuddy.dto.Answer;

@Service
public class AnswerServiceImpl implements AnswerService{

	@Autowired
	AnswerDao dao;
	
	@Override
	public void insert(Answer answer) {
		dao.insert(answer);
	}

	@Override
	public void delete(Answer answer) {
		dao.delete(answer);
	}

	@Override
	public void update(Answer answer) {
		dao.update(answer);
	}

	@Override
	public Answer get(Answer answer) {
		return dao.get(answer);
	}

	@Override
	public Answer get(int id) {
		return dao.get(id);
	}

}
