package com.database.dataacquisition.action;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author huangjp 2018-04-25 09:50
 **/
@RestController
public class TestController {

    @RequestMapping("/test")
    @ResponseBody
    public String test(){
        return "hello test";
    }

}
