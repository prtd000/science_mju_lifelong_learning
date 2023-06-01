package lifelong.service;

import lifelong.dao.CouresDao;
import lifelong.model.Course;
import lifelong.model.Major;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
public class CourseServiceImpl implements CourseService{

    @Autowired
    private CouresDao couresDao;
    @Override
    @Transactional
    public List<Course> getCourses() {
        return couresDao.getCourses();
    }

    @Override
    @Transactional
    public Course getCourseDetail(String courseId) {
        return couresDao.getCourseDetail(courseId);
    }

    @Override
    @Transactional
    public String[] getCourseDetailOpject(String courseId) {
        return couresDao.getCourseDetailOpject(courseId);
    }

    @Override
    @Transactional
    public void doAddCourse(Course course) {
        couresDao.doAddCourse(course);
    }

    @Override
    @Transactional
    public void doAddMajor(Major major) {
        couresDao.doAddMajor(major);
    }
}
