package com.nagarro.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import com.nagarro.model.Employee;

@Service
public class EmployeeService {

	@Autowired
	private RestTemplate restTemplate;

	// Getting List Of Employees
	public List<Object> getUsers() {
		String url = "http://localhost:9192";
		List userList = restTemplate.getForObject(url, List.class);
		return userList;
	}

	// Adding New Employee
	public String addEmployee(Employee emp) {
		String url = "http://localhost:9192";
		String Resp = "Error";
		ResponseEntity<String> responseEntityObj = restTemplate.postForEntity(url, emp, String.class);

		if (responseEntityObj.getStatusCodeValue() == 200) {
			Resp = responseEntityObj.getBody();
		}
		return Resp;
	}

	// Updating existing Employee
	public void updateEmployee(Employee emp) {
		String url = "http://localhost:9192";

		restTemplate.put(url, emp);

	}

}
