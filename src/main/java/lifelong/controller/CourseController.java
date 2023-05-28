package lifelong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.*;
import lifelong.service.CourseService;

@Controller
//@RequestMapping("/course")
public class CourseController {
    private String title = "หลักสูตร";

    @RequestMapping("/")public String showHome() {return "home";}

//    @Autowired
//    private CourseService courseService;
//
//    @GetMapping("/list")
//    public String listCourse(Model model) {
//        model.addAttribute("title", "รายการ" + title);
//        model.addAttribute("courses", courseService.getCourse());
//        return "courses/list";
//    }
//
//    @InitBinder
//    public void initBinder(WebDataBinder dataBinder) {
//        StringTrimmerEditor stringTrimmerEditor = new StringTrimmerEditor(true);
//        dataBinder.registerCustomEditor(String.class, stringTrimmerEditor);
//    }
}
