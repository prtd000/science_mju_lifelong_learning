package lifelong.dao;

import lifelong.model.Course;
import lifelong.model.RequestOpenCourse;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.List;
import java.util.Queue;

public class RequestOpenCourseDaoImpl implements RequestOpenCourseDao{

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public List<RequestOpenCourse> getListRequestOpenCourse() {
        Session session = sessionFactory.getCurrentSession();
        Query<RequestOpenCourse> query = session.createQuery("from RequestOpenCourse ",RequestOpenCourse.class);
        List<RequestOpenCourse> rq_course = query.getResultList();
        return rq_course;
    }
}
