package com.att.ads.service.impl;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.att.ads.dao.CreateticketDao;
import com.att.ads.service.CreateticketService;

@Service("createticketService")
@Transactional
public class CreateticketServiceImpl implements CreateticketService {

	@Autowired
	@Qualifier("createticketDao")
	private CreateticketDao createticketDao;

	@Override
	public void getCreateticketDropdownList(Map<String, List<String>> dropdownMap) {
		createticketDao.getCreateticketDropdownList(dropdownMap);
	}

}
