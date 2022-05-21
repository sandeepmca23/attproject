package com.att.ads.action.user;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.InterceptorRef;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.ResultPath;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;

import com.att.ads.model.Createticket;
import com.att.ads.service.CreateticketService;
import com.opensymphony.xwork2.ModelDriven;


@InterceptorRef(value = "customStack")
@ParentPackage(value = "login")
@Namespace("/user")
@ResultPath(value = "/")

public class WorkListAction extends BaseAction implements ModelDriven<Createticket> {

	@Autowired
	@Qualifier("createticketService")
	CreateticketService createticketService;

	public Map<String, List<String>> dropdownMap = new LinkedHashMap<>();

	Createticket createticket = new Createticket();

	@Override
	public Createticket getModel() {
		return createticket;
	}

	
	@Action(value = "worklist",
	        results = {
	                @Result(name = "success", location = "worklist.jsp"),
	                @Result(name = "error", location = "worklist.jsp")
	        })
	public String workqueqe() {
		createticketService.getCreateticketDropdownList(dropdownMap);
		return SUCCESS;
	}
	
	
	

}
