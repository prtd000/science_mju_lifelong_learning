package lifelong.controller;

import lifelong.model.Course;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.StringTrimmerEditor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.WebDataBinder;
import org.springframework.web.bind.annotation.*;
import lifelong.service.CourseService;

@Controller
@RequestMapping("/course")
public class CourseController {
    private String title = "หลักสูตร123456789";

    @Autowired
    private CourseService courseService;

    @GetMapping("/")
    public String listCourse(Model model) {
        model.addAttribute("title", "รายการ" + title);
        model.addAttribute("courses", courseService.getCourses());
        return "home";
    }

    @GetMapping("/{id}")
    public String showCourseDetail(@PathVariable("id") String id, Model model) {
        Course course = courseService.getCourseDetail(id);
        model.addAttribute("title", "แก้ไข" + title);
        model.addAttribute("course_detail", course);
        return "course/course-detail";
    }

//    @GetMapping("/{id}")
//    public String showCourseDetail(@PathVariable("id") String id, Model model) {
//        Course course = courseService.getCourse(id);
//        model.addAttribute("title", "แก้ไข" + title);
//        model.addAttribute("course_detail", course);
//        return "course/course-detail";
//    }
}
