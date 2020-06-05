package org.fbuddy.dao;

import java.util.List;

import org.fbuddy.dto.Answer;
import org.fbuddy.dto.Question;

public interface QuestionDao {

	public void insert(Question question);
	public void update(Question question);
	public void delete(Question question);
	public Question get(int questionId);
	public List<Question> get();
	public List<Answer> getAnswers(int questionId);
}
