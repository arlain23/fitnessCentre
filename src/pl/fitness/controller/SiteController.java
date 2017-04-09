package pl.fitness.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SiteController {
    @RequestMapping(value = {"/memberarea"})
    public String memberarea(Model model) {
        return "memberarea";
    }
}
