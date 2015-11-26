package com.omarps.products.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * the application controller
 * @author omarps@gmail.com
 */
@Controller
@RequestMapping("/")
public class AppController {

    /**
     * view root application.
     * @return the index view
     */
    @RequestMapping(method = RequestMethod.GET)
    public String viewApplication() {
        return "index";
    }

}
