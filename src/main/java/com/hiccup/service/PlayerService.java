package com.hiccup.service;

import java.util.List;

import org.springframework.http.HttpRequest;

import com.hiccup.domain.Player;

public interface PlayerService {
	/**
	 * 根据条件查询player表的数据并返回
	 * @param request
	 * @return
	 */
	List<Player> getListByPages();
}
