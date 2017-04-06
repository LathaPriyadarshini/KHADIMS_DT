package com.khadims.dao;

import java.util.List;

import com.khadims.model.Register;


public interface IRegister {
	public void addRegisteration(Register register);
	public List<Register> getRegisteration();
}
