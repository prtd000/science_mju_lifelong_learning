package lifelong.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/request")
public class RequestOpenCourseController {

    @GetMapping("/request_open_course")
    public String requestOpenCourse(Model model) {
        return "lecturer/request_open_course";
    }
}
