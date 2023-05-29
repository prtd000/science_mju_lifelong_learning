package lifelong.dao;

import lifelong.model.Course;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public class CourseDaoImpl implements CouresDao{
    @Autowired
    private SessionFactory sessionFactory;
    @Override
    public List<Course> getCourses() {
        Session session = sessionFactory.getCurrentSession();
        Query<Course> query = session.createQuery("from Course ",Course.class);
        List<Course> courses = query.getResultList();
        return courses;
    }

    @Override
    public Course getCourseDetail(String id) {
        Session session = sessionFactory.getCurrentSession();
        Course course = session.get(Course.class, id);
        return course;
    }
//    @Override
//    public Course getCourse(String courseId) {
//        Session session = sessionFactory.getCurrentSession();
//        Course course = session.get(Course.class, courseId);
//        return course;
//    }
}
