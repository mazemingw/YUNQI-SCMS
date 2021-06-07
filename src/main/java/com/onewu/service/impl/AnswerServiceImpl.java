package com.onewu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.onewu.dao.AnswerDao;
import com.onewu.pojo.Notice;
import com.onewu.service.AnswerService;

@Service("answerService")
@Transactional(propagation = Propagation.REQUIRED, isolation = Isolation.DEFAULT)

public class AnswerServiceImpl implements AnswerService {
	@Autowired
	AnswerDao answerDao;

	@Override
	public List<Notice> getAllNotice(String uid) {
		return answerDao.getAllNotice(uid);
	}

	@Override
	public int upFlag(String vote, String nid, String uid) {
		if (vote == null || vote.trim().length() <= 0) {
			vote = "0";
		}
		return answerDao.upFalg(vote, nid, uid);
	}

}
