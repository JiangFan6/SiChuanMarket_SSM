package com.ssm.demo.service;

import com.ssm.demo.entity.Person;

import java.util.List;

public interface PersonService {

    int addAnewPerson(Person person);

    List<Person> findAllUsers();

    int updateUser(Person person);

    int deleteUser(Person person);

    Person login(Person person);
}
