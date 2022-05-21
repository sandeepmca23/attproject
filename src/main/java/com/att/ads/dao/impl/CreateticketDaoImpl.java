package com.att.ads.dao.impl;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.att.ads.dao.AbstractDao;
import com.att.ads.dao.CreateticketDao;

@Repository("createticketDao")
public class CreateticketDaoImpl extends AbstractDao implements CreateticketDao {

	@Override
	public void getCreateticketDropdownList(Map<String, List<String>> dropdownMap) {
		dropdownMap.put("platform", Arrays.asList(new String[] { "1234567890123456789012345" ,"ACDN","ACDNTEST","AFF"}));
	}

}
