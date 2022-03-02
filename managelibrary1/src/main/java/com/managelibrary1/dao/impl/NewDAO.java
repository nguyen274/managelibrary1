package com.managelibrary1.dao.impl;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.managelibrary1.dao.INewDAO;
import com.managelibrary1.mapper.NewMapper;
import com.managelibrary1.model.NewModel;

@Repository
public class NewDAO extends AbstractDAO<NewModel> implements INewDAO {
	
	@Override
	public List<NewModel> findAll() {
		StringBuilder sql = new StringBuilder("SELECT * FROM news");
		return query(sql.toString(), new NewMapper());
	}
}
