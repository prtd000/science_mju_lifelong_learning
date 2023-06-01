package lifelong.controller;

import lifelong.model.Course;
import lifelong.model.Major;
import lifelong.service.MajorService;
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
    private String title = "หลักสูตร";

        @Autowired
        private CourseService courseService;
        @Autowired
        private MajorService majorService;

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

    @GetMapping("/add_course")
    public String showFormAddCourse(Model model) {
            model.addAttribute("title", "เพิ่ม" + title);
            model.addAttribute("majors",majorService.getMajors());
            model.addAttribute("add_course", new Course());
            return "admin/addCourse";
        }
    @GetMapping("/add_major")
    public String showFormAddMajor(Model model) {
        model.addAttribute("title", "เพิ่ม" + title);
        model.addAttribute("add_major", new Major());
        return "admin/addMajor";
    }

    @RequestMapping(path="/save", method = RequestMethod.POST)
    public String saveAddCourse(@ModelAttribute("course") Course course) {
            courseService.doAddCourse(course);
            return "redirect:/admin/add_major";
        }
//    @RequestMapping(path="/save", method = RequestMethod.POST)
//    public String saveMajor(@ModelAttribute("major") Major major) {
//            courseService.doAddMajor(major);
//            return "redirect:/admin/addCourse";}


//    @GetMapping("/{id}")
//    public String showCourseDetail(@PathVariable("id") String id, Model model) {
//        Course course = courseService.getCourse(id);
//        model.addAttribute("title", "แก้ไข" + title);
//        model.addAttribute("course_detail", course);
//        return "course/course-detail";
//    }
}
