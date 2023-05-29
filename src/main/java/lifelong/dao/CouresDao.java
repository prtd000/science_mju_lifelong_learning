package lifelong.dao;

import lifelong.model.Course;

import java.util.List;


public interface CouresDao {
    List<Course> getCourses();
    Course getCourseDetail(String id);
}

