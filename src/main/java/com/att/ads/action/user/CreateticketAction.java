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

public class CreateticketAction extends BaseAction implements ModelDriven<Createticket> {

	@Autowired
	@Qualifier("createticketService")
	CreateticketService createticketService;

	public Map<String, List<String>> dropdownMap = new LinkedHashMap<>();

	Createticket createticket = new Createticket();

	@Override
	public Createticket getModel() {
		return createticket;
	}

	
	@Action(value = "createticketoptions",
	        results = {
	                @Result(name = "success", location = "createticketoptions.jsp"),
	                @Result(name = "error", location = "createticketoptions.jsp")
	        })
	public String createticketoptions() {
		createticketService.getCreateticketDropdownList(dropdownMap);
		return SUCCESS;
	}
	
	
	@Action(value = "createticket",
	        results = {
	                @Result(name = "success", location = "createticket.jsp"),
	                @Result(name = "error", location = "createticket.jsp")
	        })
	public String createticket() {
		createticketService.getCreateticketDropdownList(dropdownMap);
		return SUCCESS;
	}

}
