package com.cg.app.employee.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.cg.app.employee.Employee;
import com.cg.app.employee.DAO.EmployeeDAOImpl;
@Service
public class EmployeeServiceImpl implements EmployeeService {
	@Autowired
	public EmployeeDAOImpl employeeDAOImpl;
	
	public Employee addNewEmployee(Employee employee)
	{
		
		return employeeDAOImpl.addNewEmployee(employee);
		
	}
}
