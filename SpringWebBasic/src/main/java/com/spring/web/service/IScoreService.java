package com.spring.web.service;

import java.util.List;

import com.spring.web.model.ScoreVO;

public interface IScoreService {

	// 점수 등록가능
	void insertScore(ScoreVO scores) ;

	// 점수 전체 조회 가능
	List<ScoreVO> selectAllScores() ;

	// 점수 삭제 기능
	void deleteScore(int stuNum) ;
}
