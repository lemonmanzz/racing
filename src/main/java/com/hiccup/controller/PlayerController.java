package com.hiccup.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RestController;

import com.hiccup.domain.BaseModel;
import com.hiccup.domain.Player;
import com.hiccup.service.PlayerService;
import com.hiccup.util.HttpUtil;

@RestController
@CrossOrigin(origins="*",maxAge=3600,allowCredentials="true")
@RequestMapping(value="/player")
public class PlayerController {
	
	@Autowired
	private PlayerService playerService;
	
	@RequestMapping(value = "/list")
    public BaseModel getListByPages(HttpServletResponse response) {
		//response.addHeader("Access-Control-Allow-Origin", "http://localhost:8089");
		BaseModel baseModel=null;
        try {
            List<Player> list = new ArrayList<Player>();
            list = playerService.getListByPages();
            baseModel=new BaseModel(HttpUtil.successCode,"返回成功！",true,list);
        }catch (Exception e){
            e.printStackTrace();
            baseModel=new BaseModel(HttpUtil.failCode,"返回失败！",true,null);
        }

        return baseModel;
    }
}
