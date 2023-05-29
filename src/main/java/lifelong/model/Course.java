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


    @ManyToOne
    @JoinColumn(name = "major_id")
    private Major major;
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

    public Major getMajor() {
        return major;
    }

    public void setMajor(Major major) {
        this.major = major;
    }

    public String getCourse_id() {
        return course_id;
    }

    public void setCourse_id(String course_id) {
        this.course_id = course_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getCertificateName() {
        return certificateName;
    }

    public void setCertificateName(String certificateName) {
        this.certificateName = certificateName;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }

    public String getPrinciple() {
        return principle;
    }

    public void setPrinciple(String principle) {
        this.principle = principle;
    }

    public String getObject() {
        return object;
    }

    public void setObject(String object) {
        this.object = object;
    }

    public int getTotalHours() {
        return totalHours;
    }

    public void setTotalHours(int totalHours) {
        this.totalHours = totalHours;
    }

    public String getTargetOccupation() {
        return targetOccupation;
    }

    public void setTargetOccupation(String targetOccupation) {
        this.targetOccupation = targetOccupation;
    }

    public double getFee() {
        return fee;
    }

    public void setFee(double fee) {
        this.fee = fee;
    }

    public String getFile() {
        return file;
    }

    public void setFile(String file) {
        this.file = file;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getLinkMooc() {
        return linkMooc;
    }

    public void setLinkMooc(String linkMooc) {
        this.linkMooc = linkMooc;
    }

    public Set<RequestOpenCourse> getRqOpenCourse() {
        return rqOpenCourse;
    }

    public void setRqOpenCourse(Set<RequestOpenCourse> rqOpenCourse) {
        this.rqOpenCourse = rqOpenCourse;
    }

    public Set<Activity> getActivities() {
        return activities;
    }

    public void setActivities(Set<Activity> activities) {
        this.activities = activities;
    }

    public Set<Lecturer> getLecturers() {
        return lecturers;
    }

    public void setLecturers(Set<Lecturer> lecturers) {
        this.lecturers = lecturers;
    }
}
