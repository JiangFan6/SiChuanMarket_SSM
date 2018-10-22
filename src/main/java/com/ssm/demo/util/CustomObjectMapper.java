
package com.ssm.demo.util;

/*
//import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.codehaus.jackson.JsonGenerator;
import org.codehaus.jackson.JsonProcessingException;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.SerializerProvider;
import org.codehaus.jackson.map.ser.CustomSerializerFactory;

//import com.fasterxml.jackson.core.JsonGenerator;
//import com.fasterxml.jackson.core.JsonProcessingException;
//import com.fasterxml.jackson.databind.JsonSerializer;
//import com.fasterxml.jackson.databind.ObjectMapper;
//import com.fasterxml.jackson.databind.SerializerProvider;

//import org.codehaus.jackson.map.ser.CustomSerializerFactory;

import org.springframework.stereotype.Component;

@Component("customObjectMapper")
public class CustomObjectMapper  extends ObjectMapper {
    public CustomObjectMapper() {
        CustomSerializerFactory factory = new CustomSerializerFactory();
        factory.addGenericMapping(Date.class, new JsonSerializer<Date>() {

            @Override
            public void serialize(Date arg0, JsonGenerator arg1,
                                  SerializerProvider arg2) throws IOException,
                    JsonProcessingException {
                SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
                arg1.writeString(sdf.format(arg0));
            }

        });
        this.setSerializerFactory(factory);
    }

}

*/


import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.SerializationFeature;

import java.text.SimpleDateFormat;

public class CustomObjectMapper extends ObjectMapper {
    public CustomObjectMapper() {
        this.configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false);
        /*自定义日期格式*/
        SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy年MM月dd日"); //"yyyy-MM-dd HH:mm:ss"
//        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy年"); //"yyyy-MM-dd HH:mm:ss"
        this.setDateFormat(dateFormat);
    }
}