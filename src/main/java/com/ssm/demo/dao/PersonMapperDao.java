package com.ssm.demo.dao;

import com.ssm.demo.entity.Person;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface PersonMapperDao {
    int addAnewPerson(Person person);

    List<Person> findAllUsers();

    int updateUser(Person person);

    int deleteUser(Person person);

    Person login(Person person);
}
