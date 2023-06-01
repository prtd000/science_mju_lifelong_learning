package lifelong.dao;

import lifelong.model.Course;
import lifelong.model.Major;

import java.util.List;


public interface CouresDao {
    List<Course> getCourses();
    Course getCourseDetail(String id);
    void doAddCourse(Course course);
    void doAddMajor(Major major);
}

