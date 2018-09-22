package com.ssm.demo.service.impl;

import com.ssm.demo.dao.PersonMapperDao;
import com.ssm.demo.entity.Person;
import com.ssm.demo.service.PersonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class PersonServiceImpl implements PersonService {
    @Autowired
    private PersonMapperDao personMapperDao;

    @Override
    public int addAnewPerson(Person person) {
        return personMapperDao.addAnewPerson(person);
    }

    @Override
    public List<Person> findAllUsers() {
        return personMapperDao.findAllUsers();
    }

    @Override
    public int updateUser(Person person) {
        return personMapperDao.updateUser(person);
    }

    @Override
    public int deleteUser(Person person) {
        return personMapperDao.deleteUser(person);
    }

    @Override
    public Person login(Person person) {
        return personMapperDao.login(person);
    }
}
