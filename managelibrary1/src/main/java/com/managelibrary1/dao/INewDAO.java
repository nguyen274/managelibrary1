package com.managelibrary1.dao;

import java.util.List;

import com.managelibrary1.model.NewModel;

public interface INewDAO extends GenericDAO<NewModel> {
	List<NewModel> findAll();
}
