package lifelong.model;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "course")
public class Course {

    @Id
    @GeneratedValue(generator = "increment")
    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(length = 10)
    private String course_id;

    @Column(name = "course_name",nullable = false)
    private String name;

    @Column(name = "course_certificateName",nullable = false,length = 200)
    private String certificateName;

    @Column(name = "course_img",nullable = false,length = 200)
    private String img;

    @Column(name = "course_principle")
    private String principle;

    @Column(name = "course_object",nullable = false)
    private String object;

    @Column(nullable = false,length = 5)
    private int totalHours;

    @Column(name = "course_targetOccupation")
    private String targetOccupation;

    @Column(name = "course_fee",nullable = false,length = 10)
    private double fee;

    @Column(name = "course_file",nullable = false,length = 200)
    private String file;

    @Column(name = "course_status",nullable = false,length = 100)
    private String status;

    @Column(name = "course_linkMooc",nullable = false)
    private String linkMooc;

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "course_id",nullable = false)
    private Set<RequestOpenCourse> rqOpenCourse = new HashSet<>();

    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "course_id",nullable = false)
    private Set<Activity> activities = new HashSet<>();

    @ManyToMany(cascade = CascadeType.ALL)
    @JoinTable(name = "teaching_schedule",
            joinColumns = { @JoinColumn(name = "course_id") },
            inverseJoinColumns = { @JoinColumn(name = "lec_username",nullable = false) })
    private Set<Lecturer> lecturers;

}
