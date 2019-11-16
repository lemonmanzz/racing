package com.hiccup.service.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.hiccup.dao.PlayerMapper;
import com.hiccup.domain.Player;
import com.hiccup.service.PlayerService;

@Service("PlayerService")
public class PlayerServiceImpl implements PlayerService{
	
	@Autowired
	private PlayerMapper playerMapper;

	@Override
	public List<Player> getListByPages() {
		// TODO Auto-generated method stub
		Map<String, String> map = new HashMap<String,String>();
		List<Player> list = playerMapper.selectAll();
		return list;
	}

}
