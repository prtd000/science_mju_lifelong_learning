package lifelong.service;

import lifelong.dao.CouresDao;
import lifelong.model.Course;
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
}
