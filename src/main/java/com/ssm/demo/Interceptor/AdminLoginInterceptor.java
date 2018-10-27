package com.ssm.demo.Interceptor;

import com.ssm.demo.entity.*;
import com.ssm.demo.service.PersonService;

import com.alibaba.fastjson.JSONObject;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.PrintWriter;

public class AdminLoginInterceptor implements HandlerInterceptor {
    @Autowired
    private PersonService personService;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        response.setCharacterEncoding("UTF-8");
        response.setContentType("application/json;charset=utf-8");
        String method = request.getMethod();
        response.setHeader("Access-Control-Allow-Origin", "*");//解决跨域问题
        response.setHeader("Access-Control-Allow-Headers", "Content-Type,Authorization,Cpp_Authorization,Cpp_Reuqest_***"); // 特殊的header需要定义,Content-Type等常用请求头不需要设置加入
        response.setHeader("Access-Control-Allow-Methods", "PUT,POST,GET,DELETE,OPTIONS");

        /*配置返回数据*/
        ResponseData responseData = ResponseData.ok();

        if (method.equals("OPTIONS")) {
            System.out.println("拦截02");
            try {
                //预请求需要往回写 让ajax预请求知道预请求是成功的
                response.setStatus(202);
                response.getWriter().write(1);
                return false;
            } catch (Exception e) {
                return false;
            }
        } else {
            System.out.println("拦截03");
            String header = request.getHeader("Authorization");//你需要的header

            Person person = JWT.unsign(header, Person.class);
            Person serviceResult = personService.login(person);
            System.out.println(person);
            System.out.println("用户信息-01");
            System.out.println(serviceResult);

            //判断是否成功  比如做验证之类的
            if (null != serviceResult) {
                return true;
            } else {
                responseData = ResponseData.forbidden();
                responseMessage(response, response.getWriter(), responseData);
                return false;
            }
        }

    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler, ModelAndView modelAndView)
            throws Exception {

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
            throws Exception {

    }

    //请求不通过，返回错误信息给客户端
    @ResponseBody
    private void responseMessage(HttpServletResponse response, PrintWriter out, ResponseData responseData) {
        responseData = ResponseData.forbidden();
        response.setContentType("application/json; charset=utf-8");
        String json = JSONObject.toJSONString(responseData);
        out.print(json);
        out.flush();
        out.close();
    }
}
