package com.ssm.demo.controller;

import com.auth0.jwt.internal.org.bouncycastle.asn1.ocsp.ResponseData;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.ssm.demo.Interceptor.JWT;
import com.ssm.demo.entity.CodeMsg;
import com.ssm.demo.entity.Person;
import com.ssm.demo.entity.Result;
import com.ssm.demo.entity.Token;
import com.ssm.demo.service.PersonService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;
import java.util.Map;

@Controller
@CrossOrigin(origins = "*", maxAge = 3600)
@RequestMapping("/person")
//@SessionAttributes("uname")
public class PersonController {

    @Autowired
    private PersonService personService;


    Logger logger = LogManager.getLogger(LogManager.ROOT_LOGGER_NAME);


    /*添加一个新用户*/
    @RequestMapping(value = "/addAnewPerson", method = {RequestMethod.POST})
    @ResponseBody
    public Result addAnewPerson(@RequestBody Person person) throws Exception {

        int result = personService.addAnewPerson(person);
        Result result1 = Result.error(CodeMsg.SERVER_EXCEPTION);
        if (0 != result) {
            result1 = Result.success();
        }
        return result1;
    }

    /*查询所有的用户*/
    @RequestMapping(value = "/findAllUsers", method = {RequestMethod.GET})
    @ResponseBody
    public Result findAllUsers() {

        List<Person> personList = personService.findAllUsers();

        Result result = Result.success(personList);

        return result;
    }

    /*修改某个用户*/
    @RequestMapping(value = "/updateUser", method = {RequestMethod.POST})
    @ResponseBody
    public Result updateUser(@RequestBody Person person) throws Exception {

        int result = personService.updateUser(person);
        Result result1 = Result.error(CodeMsg.SERVER_EXCEPTION);
        if (0 != result) {
            result1 = Result.success();
        }
        return result1;
    }

    /*删除某个用户*/
    @RequestMapping(value = "/deleteUser", method = {RequestMethod.POST})
    @ResponseBody
    public Result deleteUser(@RequestBody Person person) throws Exception {
        int result = personService.deleteUser(person);
        Result result1 = Result.error(CodeMsg.SERVER_EXCEPTION);
        if (0 != result) {
            result1 = Result.success();
        }
        return result1;
    }


    /*用户登录*/
    @RequestMapping(value = "/login", method = {RequestMethod.POST})
    @ResponseBody
    public Result login(@RequestBody Person person, HttpServletRequest request) throws Exception {
        Person serviceResult = personService.login(person);
        Result result1 = Result.error(CodeMsg.SERVER_EXCEPTION);
        if (null != serviceResult) {
            //给用户jwt加密生成token
            String serviceJWT = JWT.sign(serviceResult, 60 * 1000 * 60 * 2);
            //封装成对象返回给客户端
            Token token = new Token();
            token.setToken(serviceJWT);
            result1 = Result.success(token);
        }
        return result1;
    }
}