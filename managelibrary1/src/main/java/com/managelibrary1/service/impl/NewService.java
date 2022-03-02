package com.managelibrary1.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.managelibrary1.dao.INewDAO;
import com.managelibrary1.model.NewModel;
import com.managelibrary1.service.INewService;
@Service
public class NewService implements INewService {

	@Autowired
	private INewDAO newDao;

	@Override
	public List<NewModel> findAll() {
		return newDao.findAll();
	}

}
