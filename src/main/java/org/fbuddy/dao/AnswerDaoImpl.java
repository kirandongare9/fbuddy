package org.fbuddy.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import org.fbuddy.dto.Answer;

@Repository
public class AnswerDaoImpl implements AnswerDao{

	@Autowired
	JdbcTemplate jt;
	
	public void insert(Answer answer) {
		String sql = "insert into answers(answer,question_id,created_date,created_by) values(?,?,curdate(),?)";
		jt.update(sql,answer.getAnswer(),answer.getQuestionId(),answer.getCreatedBy());
	}


	public void delete(Answer answer) {
		// TODO Auto-generated method stub
		
	}

	public void update(Answer answer) {
		// TODO Auto-generated method stub
		
	}

	public Answer get(Answer answer) {
		// TODO Auto-generated method stub
		return null;
	}

	public Answer get(int id) {
		// TODO Auto-generated method stub
		return null;
	}

}
