package com.spring.example.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping(value = "/api/v1/hello")
@Api(value = "hello")
public class WelcomeController {

	@GetMapping("/{message}")
	@ApiOperation(value = "Get message")
	public ResponseEntity list(@PathVariable String message) {
		Map map = new HashMap();
		map.put("message", message);
		map.put("status", "ok");

		return new ResponseEntity(map, HttpStatus.OK);
	}
}
