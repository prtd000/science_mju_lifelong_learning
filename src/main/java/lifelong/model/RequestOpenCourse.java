package lifelong.model;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "request_open_course")
public class RequestOpenCourse {
    @Id
//    @GeneratedValue(generator = "increment")
//    @GenericGenerator(name = "increment", strategy = "increment")
    @Column(length = 10)
    private String request_id;

    @Column(nullable = false)
    private String requestDate;
    @Temporal(TemporalType.DATE)
    @Column(nullable = false)
    private Date startRegister;

    @Temporal(TemporalType.DATE)
    @Column(nullable = false)
    private Date endRegister;

    @Column(nullable = false,length = 5)
    private int quantity;

    @Temporal(TemporalType.DATE)
    @Column(nullable = false)
    private Date startStudyDate;

    @Temporal(TemporalType.DATE)
    @Column(nullable = false)
    private Date endStudyDate;

    @Column(nullable = false,length = 20)
    private String studyTime;

    @Column(nullable = false, length = 100)
    private String type_learn;

    @Column(length = 200)
    private String type_teach;

    @Temporal(TemporalType.DATE)
    @Column(nullable = false)
    private Date applicationResult;

    @Column(nullable = false)
    private String location;

    @Column(nullable = false)
    private Boolean requestStatus;

    @Column(name = "signature",nullable = false,length = 200)
    private String signature;

    @ManyToOne
    @JoinColumn(name = "course_id")
    private Course course;

    @ManyToOne
    @JoinColumn(name = "lec_username")
    private Lecturer lecturer;
    @OneToMany(cascade = CascadeType.ALL)
    @JoinColumn(name = "request_id",nullable = false)
    private Set<Register> register = new HashSet<>();

    public Lecturer getLecturer() {
        return lecturer;
    }

    public void setLecturer(Lecturer lecturer) {
        this.lecturer = lecturer;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public String getRequest_id() {
        return request_id;
    }

    public void setRequest_id(String request_id) {
        this.request_id = request_id;
    }

    public String getRequestDate() {
        return requestDate;
    }

    public void setRequestDate(String requestDate) {
        this.requestDate = requestDate;
    }

    public Date getStartRegister() {
        return startRegister;
    }

    public void setStartRegister(Date startRegister) {
        this.startRegister = startRegister;
    }

    public Date getEndRegister() {
        return endRegister;
    }

    public void setEndRegister(Date endRegister) {
        this.endRegister = endRegister;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public Date getStartStudyDate() {
        return startStudyDate;
    }

    public void setStartStudyDate(Date startStudyDate) {
        this.startStudyDate = startStudyDate;
    }

    public Date getEndStudyDate() {
        return endStudyDate;
    }

    public void setEndStudyDate(Date endStudyDate) {
        this.endStudyDate = endStudyDate;
    }

    public String getStudyTime() {
        return studyTime;
    }

    public void setStudyTime(String studyTime) {
        this.studyTime = studyTime;
    }

    public String getType_learn() {
        return type_learn;
    }

    public void setType_learn(String type_learn) {
        this.type_learn = type_learn;
    }

    public String getType_teach() {
        return type_teach;
    }

    public void setType_teach(String type_teach) {
        this.type_teach = type_teach;
    }

    public Date getApplicationResult() {
        return applicationResult;
    }

    public void setApplicationResult(Date applicationResult) {
        this.applicationResult = applicationResult;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public Boolean getRequestStatus() {
        return requestStatus;
    }

    public void setRequestStatus(Boolean requestStatus) {
        this.requestStatus = requestStatus;
    }

    public String getSignature() {
        return signature;
    }

    public void setSignature(String signature) {
        this.signature = signature;
    }

    public Set<Register> getRegister() {
        return register;
    }

    public void setRegister(Set<Register> register) {
        this.register = register;
    }
}

