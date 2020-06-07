package org.fbuddy.service;

import org.fbuddy.dto.Answer;

public interface AnswerService {

	public void insert(Answer answer);
	public void delete(Answer answer);
	public void update(Answer answer);
	public Answer get(Answer answer);
	public Answer get(int id);
	public void like(int answerId);
}
