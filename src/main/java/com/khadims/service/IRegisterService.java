package com.khadims.service;

import java.util.List;

import com.khadims.model.Register;


public interface IRegisterService {

		public void addRegistration(Register registerBean);
		public List<Register> getRegisteration();
}
