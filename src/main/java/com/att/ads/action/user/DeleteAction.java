package com.att.ads.action.user;

import java.util.List;

import org.apache.struts2.convention.annotation.Action;
import org.apache.struts2.convention.annotation.InterceptorRef;
import org.apache.struts2.convention.annotation.Namespace;
import org.apache.struts2.convention.annotation.ParentPackage;
import org.apache.struts2.convention.annotation.Result;
import org.apache.struts2.convention.annotation.ResultPath;
import org.springframework.beans.factory.annotation.Autowired;

import com.att.ads.persistence.Employee;
import com.att.ads.service.EmployeeService;
import com.opensymphony.xwork2.ActionSupport;

@InterceptorRef(value = "customStack")
@ParentPackage(value = "login")
@Namespace("/user")
@ResultPath(value = "/")
@Action(value = "delete",
        results = {
                @Result(name = "success", location = "result.jsp"),
                @Result(name = "error", location = "result.jsp")
        })
public class DeleteAction extends ActionSupport {

    @Autowired
    private EmployeeService employeeService;

    private List<Employee> employeeList;
    private String ssn;


    public String execute() {
        try {
            employeeService.deleteEmployeeBySsn(ssn);
            employeeList = employeeService.findAllEmployees();
            addActionMessage("User successfully deleted");
            return SUCCESS;
        } catch (Exception e) {
            addActionError("Please enter valid user id");
            return ERROR;
        }
    }

    public List<Employee> getEmployeeList() {
        return employeeList;
    }

    public void setEmployeeList(List<Employee> employeeList) {
        this.employeeList = employeeList;
    }

    public String getSsn() {
        return ssn;
    }

    public void setSsn(String ssn) {
        this.ssn = ssn;
    }
}