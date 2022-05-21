package com.att.ads.dao.impl;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import com.att.ads.dao.AbstractDao;
import com.att.ads.dao.EmployeeDao;
import com.att.ads.persistence.Employee;

@Repository("employeeDao")
public class EmployeeDaoImpl extends AbstractDao implements EmployeeDao {

    public void saveEmployee(Employee employee) {
        persist(employee);
    }

    @SuppressWarnings("unchecked")
    public List<Employee> findAllEmployees() {
        Criteria criteria = getSession().createCriteria(Employee.class);
        return (List<Employee>) criteria.list();
    }

    public void deleteEmployeeBySsn(String ssn) {
        Employee employee = findBySsn(ssn);
        getSession().delete(employee);

        //HSQL Delete
        //Query query = getSession().createSQLQuery("delete from EMPLOYEE where ssn = :ssn");
        //query.setString("ssn", ssn);
        //query.executeUpdate();
    }


    public Employee findBySsn(String ssn) {
        Criteria criteria = getSession().createCriteria(Employee.class);
        criteria.add(Restrictions.eq("ssn", ssn));
        return (Employee) criteria.uniqueResult();
    }

    public void updateEmployee(Employee employee) {
        getSession().update(employee);
    }

}
