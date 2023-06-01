package lifelong.service;

import lifelong.dao.RequestOpenCourseDao;
import lifelong.model.Course;
import lifelong.model.RequestOpenCourse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

public class RequestOpenCourseServiceImpl implements RequestOpenCourseService{
    @Autowired
    private RequestOpenCourseDao requestOpenCourseDao;

    @Override
    @Transactional
    public List<RequestOpenCourse> getListRequestOpenCourse() {
        return requestOpenCourseDao.getListRequestOpenCourse();
    }
}
