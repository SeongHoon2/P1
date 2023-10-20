package com.p1.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.p1.mapper.HomeMapper;

@Service
public class HomeServiceImpl implements HomeService{

	
	@Autowired
	private HomeMapper homeMapper;
	
}