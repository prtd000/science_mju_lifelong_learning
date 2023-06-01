package lifelong.service;

import lifelong.model.Course;
import lifelong.model.Major;

import java.util.List;
public interface CourseService {
        List<Course> getCourses();
        Course getCourseDetail(String courseId);
        String[] getCourseDetailOpject(String courseId);
        public void doAddCourse(Course course);
        public void doAddMajor(Major major);
}
